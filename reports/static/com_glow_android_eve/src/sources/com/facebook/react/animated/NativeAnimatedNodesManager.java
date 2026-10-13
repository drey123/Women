package com.facebook.react.animated;

import android.support.v4.media.a;
import android.util.SparseArray;
import androidx.annotation.Nullable;
import androidx.annotation.UiThread;
import androidx.browser.trusted.c;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.material3.internal.b;
import com.facebook.common.logging.FLog;
import com.facebook.infer.annotation.Nullsafe;
import com.facebook.internal.AnalyticsEvents;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.JSApplicationCausedNativeException;
import com.facebook.react.bridge.JSApplicationIllegalArgumentException;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactNoCrashSoftException;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.UIManager;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.UIManagerHelper;
import com.facebook.react.uimanager.ViewProps;
import com.facebook.react.uimanager.events.Event;
import com.facebook.react.uimanager.events.EventDispatcherListener;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public class NativeAnimatedNodesManager implements EventDispatcherListener {
    private static final String TAG = "NativeAnimatedNodesManager";
    private final ReactApplicationContext mReactApplicationContext;
    private final SparseArray<AnimatedNode> mAnimatedNodes = new SparseArray<>();
    private final SparseArray<AnimationDriver> mActiveAnimations = new SparseArray<>();
    private final SparseArray<AnimatedNode> mUpdatedNodes = new SparseArray<>();
    private final List<EventAnimationDriver> mEventDrivers = new ArrayList();
    private int mAnimatedGraphBFSColor = 0;
    private final List<AnimatedNode> mRunUpdateNodeList = new LinkedList();
    private boolean mEventListenerInitializedForFabric = false;
    private boolean mEventListenerInitializedForNonFabric = false;
    private boolean mWarnedAboutGraphTraversal = false;

    public NativeAnimatedNodesManager(ReactApplicationContext reactApplicationContext) {
        this.mReactApplicationContext = reactApplicationContext;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @UiThread
    public void handleEvent(Event event) {
        if (this.mEventDrivers.isEmpty()) {
            return;
        }
        Event.EventAnimationDriverMatchSpec eventAnimationDriverMatchSpec = event.getEventAnimationDriverMatchSpec();
        boolean z2 = false;
        for (EventAnimationDriver eventAnimationDriver : this.mEventDrivers) {
            if (eventAnimationDriverMatchSpec.match(eventAnimationDriver.viewTag, eventAnimationDriver.eventName)) {
                stopAnimationsForNode(eventAnimationDriver.valueNode);
                event.dispatchModern(eventAnimationDriver);
                this.mRunUpdateNodeList.add(eventAnimationDriver.valueNode);
                z2 = true;
            }
        }
        if (z2) {
            updateNodes(this.mRunUpdateNodeList);
            this.mRunUpdateNodeList.clear();
        }
    }

    private String normalizeEventName(String str) {
        if (!str.startsWith("on")) {
            return str;
        }
        return "top" + str.substring(2);
    }

    @UiThread
    private void stopAnimationsForNode(AnimatedNode animatedNode) {
        WritableArray writableArrayCreateArray = null;
        int i = 0;
        while (i < this.mActiveAnimations.size()) {
            AnimationDriver animationDriverValueAt = this.mActiveAnimations.valueAt(i);
            if (animatedNode.equals(animationDriverValueAt.animatedValue)) {
                if (animationDriverValueAt.endCallback != null) {
                    WritableMap writableMapCreateMap = Arguments.createMap();
                    writableMapCreateMap.putBoolean("finished", false);
                    writableMapCreateMap.putDouble("value", animationDriverValueAt.animatedValue.nodeValue);
                    animationDriverValueAt.endCallback.invoke(writableMapCreateMap);
                } else if (this.mReactApplicationContext != null) {
                    WritableMap writableMapCreateMap2 = Arguments.createMap();
                    writableMapCreateMap2.putInt("animationId", animationDriverValueAt.id);
                    writableMapCreateMap2.putBoolean("finished", false);
                    writableMapCreateMap2.putDouble("value", animationDriverValueAt.animatedValue.nodeValue);
                    if (writableArrayCreateArray == null) {
                        writableArrayCreateArray = Arguments.createArray();
                    }
                    writableArrayCreateArray.pushMap(writableMapCreateMap2);
                }
                this.mActiveAnimations.removeAt(i);
                i--;
            }
            i++;
        }
        if (writableArrayCreateArray != null) {
            this.mReactApplicationContext.emitDeviceEvent("onNativeAnimatedModuleAnimationFinished", writableArrayCreateArray);
        }
    }

    @UiThread
    private void updateNodes(List<AnimatedNode> list) {
        int i = this.mAnimatedGraphBFSColor;
        int i6 = i + 1;
        this.mAnimatedGraphBFSColor = i6;
        if (i6 == 0) {
            this.mAnimatedGraphBFSColor = i + 2;
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        int i7 = 0;
        for (AnimatedNode animatedNode : list) {
            int i8 = animatedNode.BFSColor;
            int i9 = this.mAnimatedGraphBFSColor;
            if (i8 != i9) {
                animatedNode.BFSColor = i9;
                i7++;
                arrayDeque.add(animatedNode);
            }
        }
        while (!arrayDeque.isEmpty()) {
            AnimatedNode animatedNode2 = (AnimatedNode) arrayDeque.poll();
            if (animatedNode2.children != null) {
                for (int i10 = 0; i10 < animatedNode2.children.size(); i10++) {
                    AnimatedNode animatedNode3 = animatedNode2.children.get(i10);
                    animatedNode3.activeIncomingNodes++;
                    int i11 = animatedNode3.BFSColor;
                    int i12 = this.mAnimatedGraphBFSColor;
                    if (i11 != i12) {
                        animatedNode3.BFSColor = i12;
                        i7++;
                        arrayDeque.add(animatedNode3);
                    }
                }
            }
        }
        int i13 = this.mAnimatedGraphBFSColor;
        int i14 = i13 + 1;
        this.mAnimatedGraphBFSColor = i14;
        if (i14 == 0) {
            this.mAnimatedGraphBFSColor = i13 + 2;
        }
        int i15 = 0;
        for (AnimatedNode animatedNode4 : list) {
            if (animatedNode4.activeIncomingNodes == 0) {
                int i16 = animatedNode4.BFSColor;
                int i17 = this.mAnimatedGraphBFSColor;
                if (i16 != i17) {
                    animatedNode4.BFSColor = i17;
                    i15++;
                    arrayDeque.add(animatedNode4);
                }
            }
        }
        int i18 = 0;
        while (!arrayDeque.isEmpty()) {
            AnimatedNode animatedNode5 = (AnimatedNode) arrayDeque.poll();
            try {
                animatedNode5.update();
                if (animatedNode5 instanceof PropsAnimatedNode) {
                    ((PropsAnimatedNode) animatedNode5).updateView();
                }
            } catch (JSApplicationCausedNativeException e6) {
                FLog.e(TAG, "Native animation workaround, frame lost as result of race condition", e6);
            }
            if (animatedNode5 instanceof ValueAnimatedNode) {
                ((ValueAnimatedNode) animatedNode5).onValueUpdate();
            }
            if (animatedNode5.children != null) {
                for (int i19 = 0; i19 < animatedNode5.children.size(); i19++) {
                    AnimatedNode animatedNode6 = animatedNode5.children.get(i19);
                    int i20 = animatedNode6.activeIncomingNodes - 1;
                    animatedNode6.activeIncomingNodes = i20;
                    int i21 = animatedNode6.BFSColor;
                    int i22 = this.mAnimatedGraphBFSColor;
                    if (i21 != i22 && i20 == 0) {
                        animatedNode6.BFSColor = i22;
                        i15++;
                        arrayDeque.add(animatedNode6);
                    } else if (i21 == i22) {
                        i18++;
                    }
                }
            }
        }
        if (i7 == i15) {
            this.mWarnedAboutGraphTraversal = false;
            return;
        }
        if (this.mWarnedAboutGraphTraversal) {
            return;
        }
        this.mWarnedAboutGraphTraversal = true;
        FLog.e(TAG, "Detected animation cycle or disconnected graph. ");
        Iterator<AnimatedNode> it2 = list.iterator();
        while (it2.hasNext()) {
            FLog.e(TAG, it2.next().prettyPrintWithChildren());
        }
        StringBuilder sbT = a.t(i7, "Looks like animated nodes graph has ", i18 > 0 ? C0316y.d(i18, "cycles (", ")") : "disconnected regions", ", there are ", " but toposort visited only ");
        sbT.append(i15);
        IllegalStateException illegalStateException = new IllegalStateException(sbT.toString());
        boolean z2 = this.mEventListenerInitializedForFabric;
        if (z2 && i18 == 0) {
            ReactSoftExceptionLogger.logSoftException(TAG, new ReactNoCrashSoftException(illegalStateException));
        } else {
            if (!z2) {
                throw illegalStateException;
            }
            ReactSoftExceptionLogger.logSoftException(TAG, new ReactNoCrashSoftException(illegalStateException));
        }
    }

    @UiThread
    public void addAnimatedEventToView(int i, String str, ReadableMap readableMap) {
        int i6 = readableMap.getInt("animatedValueTag");
        AnimatedNode animatedNode = this.mAnimatedNodes.get(i6);
        if (animatedNode == null) {
            throw new JSApplicationIllegalArgumentException(C0316y.d(i6, "addAnimatedEventToView: Animated node with tag [", "] does not exist"));
        }
        if (!(animatedNode instanceof ValueAnimatedNode)) {
            StringBuilder sbM = b.m(i, "addAnimatedEventToView: Animated node on view [", "] connected to event handler (", str, ") should be of type ");
            sbM.append(ValueAnimatedNode.class.getName());
            throw new JSApplicationIllegalArgumentException(sbM.toString());
        }
        ReadableArray array = readableMap.getArray("nativeEventPath");
        ArrayList arrayList = new ArrayList(array.size());
        for (int i7 = 0; i7 < array.size(); i7++) {
            arrayList.add(array.getString(i7));
        }
        String strNormalizeEventName = normalizeEventName(str);
        this.mEventDrivers.add(new EventAnimationDriver(strNormalizeEventName, i, arrayList, (ValueAnimatedNode) animatedNode));
        if (strNormalizeEventName.equals("topScroll")) {
            addAnimatedEventToView(i, "topScrollEnded", readableMap);
        }
    }

    @UiThread
    public void connectAnimatedNodeToView(int i, int i6) {
        AnimatedNode animatedNode = this.mAnimatedNodes.get(i);
        if (animatedNode == null) {
            throw new JSApplicationIllegalArgumentException(C0316y.d(i, "connectAnimatedNodeToView: Animated node with tag [", "] does not exist"));
        }
        if (!(animatedNode instanceof PropsAnimatedNode)) {
            StringBuilder sbS = a.s(i6, "connectAnimatedNodeToView: Animated node connected to view [", "] should be of type ");
            sbS.append(PropsAnimatedNode.class.getName());
            throw new JSApplicationIllegalArgumentException(sbS.toString());
        }
        ReactApplicationContext reactApplicationContext = this.mReactApplicationContext;
        if (reactApplicationContext == null) {
            throw new IllegalStateException(a.i(i6, "connectAnimatedNodeToView: Animated node could not be connected, no ReactApplicationContext: "));
        }
        UIManager uIManagerForReactTag = UIManagerHelper.getUIManagerForReactTag(reactApplicationContext, i6);
        if (uIManagerForReactTag == null) {
            ReactSoftExceptionLogger.logSoftException(TAG, new ReactNoCrashSoftException(a.i(i6, "connectAnimatedNodeToView: Animated node could not be connected to UIManager - uiManager disappeared for tag: ")));
        } else {
            ((PropsAnimatedNode) animatedNode).connectToView(i6, uIManagerForReactTag);
            this.mUpdatedNodes.put(i, animatedNode);
        }
    }

    @UiThread
    public void connectAnimatedNodes(int i, int i6) {
        AnimatedNode animatedNode = this.mAnimatedNodes.get(i);
        if (animatedNode == null) {
            throw new JSApplicationIllegalArgumentException(C0316y.d(i, "connectAnimatedNodes: Animated node with tag (parent) [", "] does not exist"));
        }
        AnimatedNode animatedNode2 = this.mAnimatedNodes.get(i6);
        if (animatedNode2 == null) {
            throw new JSApplicationIllegalArgumentException(C0316y.d(i6, "connectAnimatedNodes: Animated node with tag (child) [", "] does not exist"));
        }
        animatedNode.addChild(animatedNode2);
        this.mUpdatedNodes.put(i6, animatedNode2);
    }

    @UiThread
    public void createAnimatedNode(int i, ReadableMap readableMap) {
        AnimatedNode objectAnimatedNode;
        if (this.mAnimatedNodes.get(i) != null) {
            throw new JSApplicationIllegalArgumentException(C0316y.d(i, "createAnimatedNode: Animated node [", "] already exists"));
        }
        String string = readableMap.getString("type");
        if (AnalyticsEvents.PARAMETER_LIKE_VIEW_STYLE.equals(string)) {
            objectAnimatedNode = new StyleAnimatedNode(readableMap, this);
        } else if ("value".equals(string)) {
            objectAnimatedNode = new ValueAnimatedNode(readableMap);
        } else if (ViewProps.COLOR.equals(string)) {
            objectAnimatedNode = new ColorAnimatedNode(readableMap, this, this.mReactApplicationContext);
        } else if ("props".equals(string)) {
            objectAnimatedNode = new PropsAnimatedNode(readableMap, this);
        } else if ("interpolation".equals(string)) {
            objectAnimatedNode = new InterpolationAnimatedNode(readableMap);
        } else if ("addition".equals(string)) {
            objectAnimatedNode = new AdditionAnimatedNode(readableMap, this);
        } else if ("subtraction".equals(string)) {
            objectAnimatedNode = new SubtractionAnimatedNode(readableMap, this);
        } else if ("division".equals(string)) {
            objectAnimatedNode = new DivisionAnimatedNode(readableMap, this);
        } else if ("multiplication".equals(string)) {
            objectAnimatedNode = new MultiplicationAnimatedNode(readableMap, this);
        } else if ("modulus".equals(string)) {
            objectAnimatedNode = new ModulusAnimatedNode(readableMap, this);
        } else if ("diffclamp".equals(string)) {
            objectAnimatedNode = new DiffClampAnimatedNode(readableMap, this);
        } else if (ViewProps.TRANSFORM.equals(string)) {
            objectAnimatedNode = new TransformAnimatedNode(readableMap, this);
        } else if ("tracking".equals(string)) {
            objectAnimatedNode = new TrackingAnimatedNode(readableMap, this);
        } else {
            if (!"object".equals(string)) {
                throw new JSApplicationIllegalArgumentException(c.a("Unsupported node type: ", string));
            }
            objectAnimatedNode = new ObjectAnimatedNode(readableMap, this);
        }
        objectAnimatedNode.tag = i;
        this.mAnimatedNodes.put(i, objectAnimatedNode);
        this.mUpdatedNodes.put(i, objectAnimatedNode);
    }

    @UiThread
    public void disconnectAnimatedNodeFromView(int i, int i6) {
        AnimatedNode animatedNode = this.mAnimatedNodes.get(i);
        if (animatedNode == null) {
            throw new JSApplicationIllegalArgumentException(C0316y.d(i, "disconnectAnimatedNodeFromView: Animated node with tag [", "] does not exist"));
        }
        if (animatedNode instanceof PropsAnimatedNode) {
            ((PropsAnimatedNode) animatedNode).disconnectFromView(i6);
        } else {
            StringBuilder sbS = a.s(i6, "disconnectAnimatedNodeFromView: Animated node connected to view [", "] should be of type ");
            sbS.append(PropsAnimatedNode.class.getName());
            throw new JSApplicationIllegalArgumentException(sbS.toString());
        }
    }

    public void disconnectAnimatedNodes(int i, int i6) {
        AnimatedNode animatedNode = this.mAnimatedNodes.get(i);
        if (animatedNode == null) {
            throw new JSApplicationIllegalArgumentException(C0316y.d(i, "disconnectAnimatedNodes: Animated node with tag (parent) [", "] does not exist"));
        }
        AnimatedNode animatedNode2 = this.mAnimatedNodes.get(i6);
        if (animatedNode2 == null) {
            throw new JSApplicationIllegalArgumentException(C0316y.d(i6, "disconnectAnimatedNodes: Animated node with tag (child) [", "] does not exist"));
        }
        animatedNode.removeChild(animatedNode2);
        this.mUpdatedNodes.put(i6, animatedNode2);
    }

    @UiThread
    public void dropAnimatedNode(int i) {
        this.mAnimatedNodes.remove(i);
        this.mUpdatedNodes.remove(i);
    }

    @UiThread
    public void extractAnimatedNodeOffset(int i) {
        AnimatedNode animatedNode = this.mAnimatedNodes.get(i);
        if (animatedNode == null || !(animatedNode instanceof ValueAnimatedNode)) {
            throw new JSApplicationIllegalArgumentException(C0316y.d(i, "extractAnimatedNodeOffset: Animated node [", "] does not exist, or is not a 'value' node"));
        }
        ((ValueAnimatedNode) animatedNode).extractOffset();
    }

    @UiThread
    public void flattenAnimatedNodeOffset(int i) {
        AnimatedNode animatedNode = this.mAnimatedNodes.get(i);
        if (animatedNode == null || !(animatedNode instanceof ValueAnimatedNode)) {
            throw new JSApplicationIllegalArgumentException(C0316y.d(i, "flattenAnimatedNodeOffset: Animated node [", "] does not exist, or is not a 'value' node"));
        }
        ((ValueAnimatedNode) animatedNode).flattenOffset();
    }

    @Nullable
    public AnimatedNode getNodeById(int i) {
        return this.mAnimatedNodes.get(i);
    }

    public Set<Integer> getTagsOfConnectedNodes(int i, String str) {
        int i6;
        List<AnimatedNode> list;
        HashSet hashSet = new HashSet();
        ListIterator<EventAnimationDriver> listIterator = this.mEventDrivers.listIterator();
        while (listIterator.hasNext()) {
            EventAnimationDriver next = listIterator.next();
            if (next != null && str.equals(next.eventName) && i == (i6 = next.viewTag)) {
                hashSet.add(Integer.valueOf(i6));
                ValueAnimatedNode valueAnimatedNode = next.valueNode;
                if (valueAnimatedNode != null && (list = valueAnimatedNode.children) != null) {
                    Iterator<AnimatedNode> it2 = list.iterator();
                    while (it2.hasNext()) {
                        hashSet.add(Integer.valueOf(it2.next().tag));
                    }
                }
            }
        }
        return hashSet;
    }

    @UiThread
    public void getValue(int i, Callback callback) {
        AnimatedNode animatedNode = this.mAnimatedNodes.get(i);
        if (animatedNode == null || !(animatedNode instanceof ValueAnimatedNode)) {
            throw new JSApplicationIllegalArgumentException(C0316y.d(i, "getValue: Animated node with tag [", "] does not exist or is not a 'value' node"));
        }
        double value = ((ValueAnimatedNode) animatedNode).getValue();
        if (callback != null) {
            callback.invoke(Double.valueOf(value));
        } else {
            if (this.mReactApplicationContext == null) {
                return;
            }
            WritableMap writableMapCreateMap = Arguments.createMap();
            writableMapCreateMap.putInt("tag", i);
            writableMapCreateMap.putDouble("value", value);
            this.mReactApplicationContext.emitDeviceEvent("onNativeAnimatedModuleGetValue", writableMapCreateMap);
        }
    }

    public boolean hasActiveAnimations() {
        return this.mActiveAnimations.size() > 0 || this.mUpdatedNodes.size() > 0;
    }

    public void initializeEventListenerForUIManagerType(int i) {
        if (i == 2) {
            if (this.mEventListenerInitializedForFabric) {
                return;
            }
        } else if (this.mEventListenerInitializedForNonFabric) {
            return;
        }
        UIManager uIManager = UIManagerHelper.getUIManager(this.mReactApplicationContext, i);
        if (uIManager != null) {
            uIManager.getEventDispatcher().addListener(this);
            if (i == 2) {
                this.mEventListenerInitializedForFabric = true;
            } else {
                this.mEventListenerInitializedForNonFabric = true;
            }
        }
    }

    @Override // com.facebook.react.uimanager.events.EventDispatcherListener
    public void onEventDispatch(final Event event) {
        if (UiThreadUtil.isOnUiThread()) {
            handleEvent(event);
        } else {
            UiThreadUtil.runOnUiThread(new Runnable() { // from class: com.facebook.react.animated.NativeAnimatedNodesManager.1
                @Override // java.lang.Runnable
                public void run() {
                    NativeAnimatedNodesManager.this.handleEvent(event);
                }
            });
        }
    }

    @UiThread
    public void removeAnimatedEventFromView(int i, String str, int i6) {
        String strNormalizeEventName = normalizeEventName(str);
        ListIterator<EventAnimationDriver> listIterator = this.mEventDrivers.listIterator();
        while (listIterator.hasNext()) {
            EventAnimationDriver next = listIterator.next();
            if (strNormalizeEventName.equals(next.eventName) && i == next.viewTag && i6 == next.valueNode.tag) {
                listIterator.remove();
                break;
            }
        }
        if (strNormalizeEventName.equals("topScroll")) {
            removeAnimatedEventFromView(i, "topScrollEnded", i6);
        }
    }

    @UiThread
    public void restoreDefaultValues(int i) {
        AnimatedNode animatedNode = this.mAnimatedNodes.get(i);
        if (animatedNode == null) {
            return;
        }
        if (!(animatedNode instanceof PropsAnimatedNode)) {
            throw new JSApplicationIllegalArgumentException("Animated node connected to view [?] should be of type ".concat(PropsAnimatedNode.class.getName()));
        }
        ((PropsAnimatedNode) animatedNode).restoreDefaultValues();
    }

    @UiThread
    public void runUpdates(long j4) {
        UiThreadUtil.assertOnUiThread();
        for (int i = 0; i < this.mUpdatedNodes.size(); i++) {
            this.mRunUpdateNodeList.add(this.mUpdatedNodes.valueAt(i));
        }
        this.mUpdatedNodes.clear();
        boolean z2 = false;
        for (int i6 = 0; i6 < this.mActiveAnimations.size(); i6++) {
            AnimationDriver animationDriverValueAt = this.mActiveAnimations.valueAt(i6);
            animationDriverValueAt.runAnimationStep(j4);
            this.mRunUpdateNodeList.add(animationDriverValueAt.animatedValue);
            if (animationDriverValueAt.hasFinished) {
                z2 = true;
            }
        }
        updateNodes(this.mRunUpdateNodeList);
        this.mRunUpdateNodeList.clear();
        if (z2) {
            WritableArray writableArrayCreateArray = null;
            for (int size = this.mActiveAnimations.size() - 1; size >= 0; size--) {
                AnimationDriver animationDriverValueAt2 = this.mActiveAnimations.valueAt(size);
                if (animationDriverValueAt2.hasFinished) {
                    if (animationDriverValueAt2.endCallback != null) {
                        WritableMap writableMapCreateMap = Arguments.createMap();
                        writableMapCreateMap.putBoolean("finished", true);
                        writableMapCreateMap.putDouble("value", animationDriverValueAt2.animatedValue.nodeValue);
                        animationDriverValueAt2.endCallback.invoke(writableMapCreateMap);
                    } else if (this.mReactApplicationContext != null) {
                        WritableMap writableMapCreateMap2 = Arguments.createMap();
                        writableMapCreateMap2.putInt("animationId", animationDriverValueAt2.id);
                        writableMapCreateMap2.putBoolean("finished", true);
                        writableMapCreateMap2.putDouble("value", animationDriverValueAt2.animatedValue.nodeValue);
                        if (writableArrayCreateArray == null) {
                            writableArrayCreateArray = Arguments.createArray();
                        }
                        writableArrayCreateArray.pushMap(writableMapCreateMap2);
                    }
                    this.mActiveAnimations.removeAt(size);
                }
            }
            if (writableArrayCreateArray != null) {
                this.mReactApplicationContext.emitDeviceEvent("onNativeAnimatedModuleAnimationFinished", writableArrayCreateArray);
            }
        }
    }

    @UiThread
    public void setAnimatedNodeOffset(int i, double d) {
        AnimatedNode animatedNode = this.mAnimatedNodes.get(i);
        if (animatedNode == null || !(animatedNode instanceof ValueAnimatedNode)) {
            throw new JSApplicationIllegalArgumentException(C0316y.d(i, "setAnimatedNodeOffset: Animated node [", "] does not exist, or is not a 'value' node"));
        }
        ((ValueAnimatedNode) animatedNode).offset = d;
        this.mUpdatedNodes.put(i, animatedNode);
    }

    @UiThread
    public void setAnimatedNodeValue(int i, double d) {
        AnimatedNode animatedNode = this.mAnimatedNodes.get(i);
        if (animatedNode == null || !(animatedNode instanceof ValueAnimatedNode)) {
            throw new JSApplicationIllegalArgumentException(C0316y.d(i, "setAnimatedNodeValue: Animated node [", "] does not exist, or is not a 'value' node"));
        }
        stopAnimationsForNode(animatedNode);
        ((ValueAnimatedNode) animatedNode).nodeValue = d;
        this.mUpdatedNodes.put(i, animatedNode);
    }

    @UiThread
    public void startAnimatingNode(int i, int i6, ReadableMap readableMap, @Nullable Callback callback) {
        AnimationDriver decayAnimation;
        AnimatedNode animatedNode = this.mAnimatedNodes.get(i6);
        if (animatedNode == null) {
            throw new JSApplicationIllegalArgumentException(C0316y.d(i6, "startAnimatingNode: Animated node [", "] does not exist"));
        }
        if (!(animatedNode instanceof ValueAnimatedNode)) {
            StringBuilder sbS = a.s(i6, "startAnimatingNode: Animated node [", "] should be of type ");
            sbS.append(ValueAnimatedNode.class.getName());
            throw new JSApplicationIllegalArgumentException(sbS.toString());
        }
        AnimationDriver animationDriver = this.mActiveAnimations.get(i);
        if (animationDriver != null) {
            animationDriver.resetConfig(readableMap);
            return;
        }
        String string = readableMap.getString("type");
        if ("frames".equals(string)) {
            decayAnimation = new FrameBasedAnimationDriver(readableMap);
        } else if ("spring".equals(string)) {
            decayAnimation = new SpringAnimation(readableMap);
        } else {
            if (!"decay".equals(string)) {
                throw new JSApplicationIllegalArgumentException(b.h(i6, "startAnimatingNode: Unsupported animation type [", "]: ", string));
            }
            decayAnimation = new DecayAnimation(readableMap);
        }
        decayAnimation.id = i;
        decayAnimation.endCallback = callback;
        decayAnimation.animatedValue = (ValueAnimatedNode) animatedNode;
        this.mActiveAnimations.put(i, decayAnimation);
    }

    @UiThread
    public void startListeningToAnimatedNodeValue(int i, AnimatedNodeValueListener animatedNodeValueListener) {
        AnimatedNode animatedNode = this.mAnimatedNodes.get(i);
        if (animatedNode == null || !(animatedNode instanceof ValueAnimatedNode)) {
            throw new JSApplicationIllegalArgumentException(C0316y.d(i, "startListeningToAnimatedNodeValue: Animated node [", "] does not exist, or is not a 'value' node"));
        }
        ((ValueAnimatedNode) animatedNode).setValueListener(animatedNodeValueListener);
    }

    @UiThread
    public void stopAnimation(int i) {
        WritableArray writableArrayCreateArray;
        int i6 = 0;
        while (true) {
            writableArrayCreateArray = null;
            if (i6 >= this.mActiveAnimations.size()) {
                break;
            }
            AnimationDriver animationDriverValueAt = this.mActiveAnimations.valueAt(i6);
            if (animationDriverValueAt.id == i) {
                if (animationDriverValueAt.endCallback != null) {
                    WritableMap writableMapCreateMap = Arguments.createMap();
                    writableMapCreateMap.putBoolean("finished", false);
                    writableMapCreateMap.putDouble("value", animationDriverValueAt.animatedValue.nodeValue);
                    animationDriverValueAt.endCallback.invoke(writableMapCreateMap);
                } else if (this.mReactApplicationContext != null) {
                    WritableMap writableMapCreateMap2 = Arguments.createMap();
                    writableMapCreateMap2.putInt("animationId", animationDriverValueAt.id);
                    writableMapCreateMap2.putBoolean("finished", false);
                    writableMapCreateMap2.putDouble("value", animationDriverValueAt.animatedValue.nodeValue);
                    writableArrayCreateArray = Arguments.createArray();
                    writableArrayCreateArray.pushMap(writableMapCreateMap2);
                }
                this.mActiveAnimations.removeAt(i6);
                break;
            }
            i6++;
        }
        if (writableArrayCreateArray != null) {
            this.mReactApplicationContext.emitDeviceEvent("onNativeAnimatedModuleAnimationFinished", writableArrayCreateArray);
        }
    }

    @UiThread
    public void stopListeningToAnimatedNodeValue(int i) {
        AnimatedNode animatedNode = this.mAnimatedNodes.get(i);
        if (animatedNode == null || !(animatedNode instanceof ValueAnimatedNode)) {
            throw new JSApplicationIllegalArgumentException(C0316y.d(i, "startListeningToAnimatedNodeValue: Animated node [", "] does not exist, or is not a 'value' node"));
        }
        ((ValueAnimatedNode) animatedNode).setValueListener(null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @UiThread
    public void updateAnimatedNodeConfig(int i, ReadableMap readableMap) {
        AnimatedNode animatedNode = this.mAnimatedNodes.get(i);
        if (animatedNode == 0) {
            throw new JSApplicationIllegalArgumentException(C0316y.d(i, "updateAnimatedNode: Animated node [", "] does not exist"));
        }
        if (animatedNode instanceof AnimatedNodeWithUpdateableConfig) {
            stopAnimationsForNode(animatedNode);
            ((AnimatedNodeWithUpdateableConfig) animatedNode).onUpdateConfig(readableMap);
            this.mUpdatedNodes.put(i, animatedNode);
        }
    }
}
