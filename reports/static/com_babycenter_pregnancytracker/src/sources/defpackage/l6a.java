package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Rect;
import android.os.Build;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.InflateException;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowId;
import android.view.animation.AnimationUtils;
import android.widget.ListView;
import androidx.annotation.NonNull;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.StringTokenizer;
import java.util.WeakHashMap;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l6a implements Cloneable {
    static final boolean DBG = false;
    private static final String LOG_TAG = "Transition";
    private static final int MATCH_FIRST = 1;
    public static final int MATCH_ID = 3;
    private static final String MATCH_ID_STR = "id";
    public static final int MATCH_INSTANCE = 1;
    private static final String MATCH_INSTANCE_STR = "instance";
    public static final int MATCH_ITEM_ID = 4;
    private static final String MATCH_ITEM_ID_STR = "itemId";
    private static final int MATCH_LAST = 4;
    public static final int MATCH_NAME = 2;
    private static final String MATCH_NAME_STR = "name";
    private ArrayList<y6a> mEndValuesList;
    private e6a mEpicenterCallback;
    private i6a[] mListenersCache;
    private e20 mNameOverrides;
    q6a mPropagation;
    h6a mSeekController;
    long mSeekOffsetInParent;
    private ArrayList<y6a> mStartValuesList;
    long mTotalDuration;
    private static final Animator[] EMPTY_ANIMATOR_ARRAY = new Animator[0];
    private static final int[] DEFAULT_MATCH_ORDER = {2, 1, 3, 4};
    private static final l87 STRAIGHT_PATH_MOTION = new b6a();
    private static ThreadLocal<e20> sRunningAnimators = new ThreadLocal<>();
    private String mName = getClass().getName();
    private long mStartDelay = -1;
    long mDuration = -1;
    private TimeInterpolator mInterpolator = null;
    ArrayList<Integer> mTargetIds = new ArrayList<>();
    ArrayList<View> mTargets = new ArrayList<>();
    private ArrayList<String> mTargetNames = null;
    private ArrayList<Class<?>> mTargetTypes = null;
    private ArrayList<Integer> mTargetIdExcludes = null;
    private ArrayList<View> mTargetExcludes = null;
    private ArrayList<Class<?>> mTargetTypeExcludes = null;
    private ArrayList<String> mTargetNameExcludes = null;
    private ArrayList<Integer> mTargetIdChildExcludes = null;
    private ArrayList<View> mTargetChildExcludes = null;
    private ArrayList<Class<?>> mTargetTypeChildExcludes = null;
    private z6a mStartValues = new z6a();
    private z6a mEndValues = new z6a();
    t6a mParent = null;
    private int[] mMatchOrder = DEFAULT_MATCH_ORDER;
    boolean mCanRemoveViews = false;
    ArrayList<Animator> mCurrentAnimators = new ArrayList<>();
    private Animator[] mAnimatorCache = EMPTY_ANIMATOR_ARRAY;
    int mNumInstances = 0;
    private boolean mPaused = false;
    boolean mEnded = false;
    private l6a mCloneParent = null;
    private ArrayList<i6a> mListeners = null;
    ArrayList<Animator> mAnimators = new ArrayList<>();
    private l87 mPathMotion = STRAIGHT_PATH_MOTION;

    public l6a(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, oi5.j);
        XmlResourceParser xmlResourceParser = (XmlResourceParser) attributeSet;
        long jM = ct0.m(typedArrayObtainStyledAttributes, xmlResourceParser, "duration", 1, -1);
        if (jM >= 0) {
            setDuration(jM);
        }
        long j = xmlResourceParser.getAttributeValue("http://schemas.android.com/apk/res/android", "startDelay") != null ? typedArrayObtainStyledAttributes.getInt(2, -1) : -1;
        if (j > 0) {
            setStartDelay(j);
        }
        int resourceId = xmlResourceParser.getAttributeValue("http://schemas.android.com/apk/res/android", "interpolator") != null ? typedArrayObtainStyledAttributes.getResourceId(0, 0) : 0;
        if (resourceId > 0) {
            setInterpolator(AnimationUtils.loadInterpolator(context, resourceId));
        }
        String strN = ct0.n(typedArrayObtainStyledAttributes, xmlResourceParser, "matchOrder", 3);
        if (strN != null) {
            StringTokenizer stringTokenizer = new StringTokenizer(strN, ",");
            int[] iArr = new int[stringTokenizer.countTokens()];
            int i = 0;
            while (stringTokenizer.hasMoreTokens()) {
                String strTrim = stringTokenizer.nextToken().trim();
                if ("id".equalsIgnoreCase(strTrim)) {
                    iArr[i] = 3;
                } else if (MATCH_INSTANCE_STR.equalsIgnoreCase(strTrim)) {
                    iArr[i] = 1;
                } else if ("name".equalsIgnoreCase(strTrim)) {
                    iArr[i] = 2;
                } else if (MATCH_ITEM_ID_STR.equalsIgnoreCase(strTrim)) {
                    iArr[i] = 4;
                } else {
                    if (!strTrim.isEmpty()) {
                        throw new InflateException(fu3.n("Unknown match type in matchOrder: '", strTrim, "'"));
                    }
                    int[] iArr2 = new int[iArr.length - 1];
                    System.arraycopy(iArr, 0, iArr2, 0, i);
                    i--;
                    iArr = iArr2;
                }
                i++;
            }
            setMatchOrder(iArr);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public static void a(z6a z6aVar, View view, y6a y6aVar) {
        e20 e20Var = z6aVar.a;
        e20 e20Var2 = z6aVar.d;
        SparseArray sparseArray = z6aVar.b;
        pl5 pl5Var = z6aVar.c;
        e20Var.put(view, y6aVar);
        int id = view.getId();
        if (id >= 0) {
            if (sparseArray.indexOfKey(id) >= 0) {
                sparseArray.put(id, null);
            } else {
                sparseArray.put(id, view);
            }
        }
        WeakHashMap weakHashMap = dwa.a;
        String transitionName = view.getTransitionName();
        if (transitionName != null) {
            if (e20Var2.containsKey(transitionName)) {
                e20Var2.put(transitionName, null);
            } else {
                e20Var2.put(transitionName, view);
            }
        }
        if (view.getParent() instanceof ListView) {
            ListView listView = (ListView) view.getParent();
            if (listView.getAdapter().hasStableIds()) {
                long itemIdAtPosition = listView.getItemIdAtPosition(listView.getPositionForView(view));
                if (pl5Var.d(itemIdAtPosition) < 0) {
                    view.setHasTransientState(true);
                    pl5Var.g(itemIdAtPosition, view);
                    return;
                }
                View view2 = (View) pl5Var.c(itemIdAtPosition);
                if (view2 != null) {
                    view2.setHasTransientState(false);
                    pl5Var.g(itemIdAtPosition, null);
                }
            }
        }
    }

    public static e20 c() {
        e20 e20Var = sRunningAnimators.get();
        if (e20Var != null) {
            return e20Var;
        }
        e20 e20Var2 = new e20(0);
        sRunningAnimators.set(e20Var2);
        return e20Var2;
    }

    public static boolean d(y6a y6aVar, y6a y6aVar2, String str) {
        Object obj = y6aVar.a.get(str);
        Object obj2 = y6aVar2.a.get(str);
        if (obj == null && obj2 == null) {
            return false;
        }
        if (obj == null || obj2 == null) {
            return true;
        }
        return !obj.equals(obj2);
    }

    @NonNull
    public l6a addListener(@NonNull i6a i6aVar) {
        if (this.mListeners == null) {
            this.mListeners = new ArrayList<>();
        }
        this.mListeners.add(i6aVar);
        return this;
    }

    @NonNull
    public l6a addTarget(@NonNull String str) {
        if (this.mTargetNames == null) {
            this.mTargetNames = new ArrayList<>();
        }
        this.mTargetNames.add(str);
        return this;
    }

    public void animate(Animator animator) {
        if (animator == null) {
            end();
            return;
        }
        if (getDuration() >= 0) {
            animator.setDuration(getDuration());
        }
        if (getStartDelay() >= 0) {
            animator.setStartDelay(animator.getStartDelay() + getStartDelay());
        }
        if (getInterpolator() != null) {
            animator.setInterpolator(getInterpolator());
        }
        animator.addListener(new a3(this, 18));
        animator.start();
    }

    public final void b(View view, boolean z) {
        if (view == null) {
            return;
        }
        int id = view.getId();
        ArrayList<Integer> arrayList = this.mTargetIdExcludes;
        if (arrayList == null || !arrayList.contains(Integer.valueOf(id))) {
            ArrayList<View> arrayList2 = this.mTargetExcludes;
            if (arrayList2 == null || !arrayList2.contains(view)) {
                ArrayList<Class<?>> arrayList3 = this.mTargetTypeExcludes;
                if (arrayList3 != null) {
                    int size = arrayList3.size();
                    for (int i = 0; i < size; i++) {
                        if (this.mTargetTypeExcludes.get(i).isInstance(view)) {
                            return;
                        }
                    }
                }
                if (view.getParent() instanceof ViewGroup) {
                    y6a y6aVar = new y6a(view);
                    if (z) {
                        captureStartValues(y6aVar);
                    } else {
                        captureEndValues(y6aVar);
                    }
                    y6aVar.c.add(this);
                    capturePropagationValues(y6aVar);
                    if (z) {
                        a(this.mStartValues, view, y6aVar);
                    } else {
                        a(this.mEndValues, view, y6aVar);
                    }
                }
                if (view instanceof ViewGroup) {
                    ArrayList<Integer> arrayList4 = this.mTargetIdChildExcludes;
                    if (arrayList4 == null || !arrayList4.contains(Integer.valueOf(id))) {
                        ArrayList<View> arrayList5 = this.mTargetChildExcludes;
                        if (arrayList5 == null || !arrayList5.contains(view)) {
                            ArrayList<Class<?>> arrayList6 = this.mTargetTypeChildExcludes;
                            if (arrayList6 != null) {
                                int size2 = arrayList6.size();
                                for (int i2 = 0; i2 < size2; i2++) {
                                    if (this.mTargetTypeChildExcludes.get(i2).isInstance(view)) {
                                        return;
                                    }
                                }
                            }
                            ViewGroup viewGroup = (ViewGroup) view;
                            for (int i3 = 0; i3 < viewGroup.getChildCount(); i3++) {
                                b(viewGroup.getChildAt(i3), z);
                            }
                        }
                    }
                }
            }
        }
    }

    public void cancel() {
        int size = this.mCurrentAnimators.size();
        Animator[] animatorArr = (Animator[]) this.mCurrentAnimators.toArray(this.mAnimatorCache);
        this.mAnimatorCache = EMPTY_ANIMATOR_ARRAY;
        for (int i = size - 1; i >= 0; i--) {
            Animator animator = animatorArr[i];
            animatorArr[i] = null;
            animator.cancel();
        }
        this.mAnimatorCache = animatorArr;
        notifyListeners(j6a.q0, false);
    }

    public abstract void captureEndValues(y6a y6aVar);

    public void capturePropagationValues(y6a y6aVar) {
        if (this.mPropagation != null) {
            HashMap map = y6aVar.a;
            if (map.isEmpty()) {
                return;
            }
            this.mPropagation.getClass();
            for (int i = 0; i < 2; i++) {
                if (!map.containsKey(x0b.a[i])) {
                    ((x0b) this.mPropagation).getClass();
                    View view = y6aVar.b;
                    Integer numValueOf = (Integer) map.get("android:visibility:visibility");
                    if (numValueOf == null) {
                        numValueOf = Integer.valueOf(view.getVisibility());
                    }
                    map.put("android:visibilityPropagation:visibility", numValueOf);
                    int[] iArr = {iRound, 0};
                    view.getLocationOnScreen(iArr);
                    int iRound = Math.round(view.getTranslationX()) + iArr[0];
                    iArr[0] = (view.getWidth() / 2) + iRound;
                    int iRound2 = Math.round(view.getTranslationY()) + iArr[1];
                    iArr[1] = iRound2;
                    iArr[1] = (view.getHeight() / 2) + iRound2;
                    map.put("android:visibilityPropagation:center", iArr);
                    return;
                }
            }
        }
    }

    public abstract void captureStartValues(y6a y6aVar);

    public void captureValues(@NonNull ViewGroup viewGroup, boolean z) {
        ArrayList<String> arrayList;
        ArrayList<Class<?>> arrayList2;
        e20 e20Var;
        clearValues(z);
        if ((this.mTargetIds.size() > 0 || this.mTargets.size() > 0) && (((arrayList = this.mTargetNames) == null || arrayList.isEmpty()) && ((arrayList2 = this.mTargetTypes) == null || arrayList2.isEmpty()))) {
            for (int i = 0; i < this.mTargetIds.size(); i++) {
                View viewFindViewById = viewGroup.findViewById(this.mTargetIds.get(i).intValue());
                if (viewFindViewById != null) {
                    y6a y6aVar = new y6a(viewFindViewById);
                    if (z) {
                        captureStartValues(y6aVar);
                    } else {
                        captureEndValues(y6aVar);
                    }
                    y6aVar.c.add(this);
                    capturePropagationValues(y6aVar);
                    if (z) {
                        a(this.mStartValues, viewFindViewById, y6aVar);
                    } else {
                        a(this.mEndValues, viewFindViewById, y6aVar);
                    }
                }
            }
            for (int i2 = 0; i2 < this.mTargets.size(); i2++) {
                View view = this.mTargets.get(i2);
                y6a y6aVar2 = new y6a(view);
                if (z) {
                    captureStartValues(y6aVar2);
                } else {
                    captureEndValues(y6aVar2);
                }
                y6aVar2.c.add(this);
                capturePropagationValues(y6aVar2);
                if (z) {
                    a(this.mStartValues, view, y6aVar2);
                } else {
                    a(this.mEndValues, view, y6aVar2);
                }
            }
        } else {
            b(viewGroup, z);
        }
        if (z || (e20Var = this.mNameOverrides) == null) {
            return;
        }
        int i3 = e20Var.c;
        ArrayList arrayList3 = new ArrayList(i3);
        for (int i4 = 0; i4 < i3; i4++) {
            arrayList3.add((View) this.mStartValues.d.remove((String) this.mNameOverrides.g(i4)));
        }
        for (int i5 = 0; i5 < i3; i5++) {
            View view2 = (View) arrayList3.get(i5);
            if (view2 != null) {
                this.mStartValues.d.put((String) this.mNameOverrides.k(i5), view2);
            }
        }
    }

    public void clearValues(boolean z) {
        if (z) {
            this.mStartValues.a.clear();
            this.mStartValues.b.clear();
            this.mStartValues.c.a();
        } else {
            this.mEndValues.a.clear();
            this.mEndValues.b.clear();
            this.mEndValues.c.a();
        }
    }

    @Override // 
    @NonNull
    public l6a clone() {
        try {
            l6a l6aVar = (l6a) super.clone();
            l6aVar.mAnimators = new ArrayList<>();
            l6aVar.mStartValues = new z6a();
            l6aVar.mEndValues = new z6a();
            l6aVar.mStartValuesList = null;
            l6aVar.mEndValuesList = null;
            l6aVar.mSeekController = null;
            l6aVar.mCloneParent = this;
            l6aVar.mListeners = null;
            return l6aVar;
        } catch (CloneNotSupportedException e) {
            rw3.n(e);
            return null;
        }
    }

    public Animator createAnimator(ViewGroup viewGroup, y6a y6aVar, y6a y6aVar2) {
        return null;
    }

    public void createAnimators(@NonNull ViewGroup viewGroup, @NonNull z6a z6aVar, @NonNull z6a z6aVar2, @NonNull ArrayList<y6a> arrayList, @NonNull ArrayList<y6a> arrayList2) {
        Animator animatorCreateAnimator;
        boolean z;
        int i;
        View view;
        y6a y6aVar;
        Animator animator;
        Animator animator2;
        y6a y6aVar2;
        int i2;
        e20 e20VarC = c();
        SparseIntArray sparseIntArray = new SparseIntArray();
        int size = arrayList.size();
        boolean z2 = getRootTransition().mSeekController != null;
        long jMin = LongCompanionObject.MAX_VALUE;
        int i3 = 0;
        while (i3 < size) {
            y6a y6aVar3 = arrayList.get(i3);
            y6a y6aVar4 = arrayList2.get(i3);
            if (y6aVar3 != null && !y6aVar3.c.contains(this)) {
                y6aVar3 = null;
            }
            if (y6aVar4 != null && !y6aVar4.c.contains(this)) {
                y6aVar4 = null;
            }
            if (!(y6aVar3 == null && y6aVar4 == null) && ((y6aVar3 == null || y6aVar4 == null || isTransitionRequired(y6aVar3, y6aVar4)) && (animatorCreateAnimator = createAnimator(viewGroup, y6aVar3, y6aVar4)) != null)) {
                if (y6aVar4 != null) {
                    view = y6aVar4.b;
                    String[] transitionProperties = getTransitionProperties();
                    if (transitionProperties != null && transitionProperties.length > 0) {
                        y6aVar2 = new y6a(view);
                        z = z2;
                        i = i3;
                        y6a y6aVar5 = (y6a) z6aVar2.a.get(view);
                        if (y6aVar5 != null) {
                            int i4 = 0;
                            while (i4 < transitionProperties.length) {
                                String str = transitionProperties[i4];
                                y6aVar2.a.put(str, y6aVar5.a.get(str));
                                i4++;
                                y6aVar5 = y6aVar5;
                            }
                        }
                        int i5 = e20VarC.c;
                        int i6 = 0;
                        while (true) {
                            if (i6 >= i5) {
                                animator2 = animatorCreateAnimator;
                                break;
                            }
                            d6a d6aVar = (d6a) e20VarC.get((Animator) e20VarC.g(i6));
                            if (d6aVar.c != null && d6aVar.a == view) {
                                i2 = i5;
                                if (d6aVar.b.equals(getName()) && d6aVar.c.equals(y6aVar2)) {
                                    animator2 = null;
                                    break;
                                }
                            } else {
                                i2 = i5;
                            }
                            i6++;
                            i5 = i2;
                        }
                    } else {
                        z = z2;
                        i = i3;
                        animator2 = animatorCreateAnimator;
                        y6aVar2 = null;
                    }
                    animator = animator2;
                    y6aVar = y6aVar2;
                } else {
                    z = z2;
                    i = i3;
                    view = y6aVar3.b;
                    y6aVar = null;
                }
                if (animator != null) {
                    animator = animatorCreateAnimator;
                    q6a q6aVar = this.mPropagation;
                    if (q6aVar != null) {
                        long jA = q6aVar.a(viewGroup, this, y6aVar3, y6aVar4);
                        sparseIntArray.put(this.mAnimators.size(), (int) jA);
                        jMin = Math.min(jA, jMin);
                    }
                    String name = getName();
                    WindowId windowId = viewGroup.getWindowId();
                    d6a d6aVar2 = new d6a();
                    d6aVar2.a = view;
                    d6aVar2.b = name;
                    d6aVar2.c = y6aVar;
                    d6aVar2.d = windowId;
                    d6aVar2.e = this;
                    d6aVar2.f = animator;
                    Object obj = animator;
                    if (z) {
                        AnimatorSet animatorSet = new AnimatorSet();
                        animatorSet.play(animator);
                        obj = animatorSet;
                    }
                    e20VarC.put(obj, d6aVar2);
                    this.mAnimators.add((Animator) obj);
                } else {
                    animator = animatorCreateAnimator;
                }
            } else {
                size = size;
                z = z2;
                i = i3;
            }
            i3 = i + 1;
            size = size;
            z2 = z;
        }
        if (sparseIntArray.size() != 0) {
            for (int i7 = 0; i7 < sparseIntArray.size(); i7++) {
                d6a d6aVar3 = (d6a) e20VarC.get(this.mAnimators.get(sparseIntArray.keyAt(i7)));
                d6aVar3.f.setStartDelay(d6aVar3.f.getStartDelay() + (((long) sparseIntArray.valueAt(i7)) - jMin));
            }
        }
    }

    @NonNull
    public r6a createSeekController() {
        h6a h6aVar = new h6a(this);
        this.mSeekController = h6aVar;
        addListener(h6aVar);
        return this.mSeekController;
    }

    public final void e(l6a l6aVar, j6a j6aVar, boolean z) {
        l6a l6aVar2 = this.mCloneParent;
        if (l6aVar2 != null) {
            l6aVar2.e(l6aVar, j6aVar, z);
        }
        ArrayList<i6a> arrayList = this.mListeners;
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        int size = this.mListeners.size();
        i6a[] i6aVarArr = this.mListenersCache;
        if (i6aVarArr == null) {
            i6aVarArr = new i6a[size];
        }
        this.mListenersCache = null;
        i6a[] i6aVarArr2 = (i6a[]) this.mListeners.toArray(i6aVarArr);
        for (int i = 0; i < size; i++) {
            j6aVar.b(i6aVarArr2[i], l6aVar, z);
            i6aVarArr2[i] = null;
        }
        this.mListenersCache = i6aVarArr2;
    }

    public void end() {
        int i = this.mNumInstances - 1;
        this.mNumInstances = i;
        if (i == 0) {
            notifyListeners(j6a.p0, false);
            for (int i2 = 0; i2 < this.mStartValues.c.i(); i2++) {
                View view = (View) this.mStartValues.c.j(i2);
                if (view != null) {
                    view.setHasTransientState(false);
                }
            }
            for (int i3 = 0; i3 < this.mEndValues.c.i(); i3++) {
                View view2 = (View) this.mEndValues.c.j(i3);
                if (view2 != null) {
                    view2.setHasTransientState(false);
                }
            }
            this.mEnded = true;
        }
    }

    @NonNull
    public l6a excludeChildren(int i, boolean z) {
        ArrayList<Integer> arrayListA = this.mTargetIdChildExcludes;
        if (i > 0) {
            arrayListA = z ? ijb.a(Integer.valueOf(i), arrayListA) : ijb.B(Integer.valueOf(i), arrayListA);
        }
        this.mTargetIdChildExcludes = arrayListA;
        return this;
    }

    @NonNull
    public l6a excludeTarget(int i, boolean z) {
        ArrayList<Integer> arrayListA = this.mTargetIdExcludes;
        if (i > 0) {
            arrayListA = z ? ijb.a(Integer.valueOf(i), arrayListA) : ijb.B(Integer.valueOf(i), arrayListA);
        }
        this.mTargetIdExcludes = arrayListA;
        return this;
    }

    public void forceToEnd(ViewGroup viewGroup) {
        e20 e20VarC = c();
        int i = e20VarC.c;
        if (viewGroup == null || i == 0) {
            return;
        }
        WindowId windowId = viewGroup.getWindowId();
        e20 e20Var = new e20(e20VarC);
        e20VarC.clear();
        for (int i2 = i - 1; i2 >= 0; i2--) {
            d6a d6aVar = (d6a) e20Var.k(i2);
            if (d6aVar.a != null && windowId.equals(d6aVar.d)) {
                ((Animator) e20Var.g(i2)).end();
            }
        }
    }

    public long getDuration() {
        return this.mDuration;
    }

    public Rect getEpicenter() {
        e6a e6aVar = this.mEpicenterCallback;
        if (e6aVar == null) {
            return null;
        }
        return e6aVar.a();
    }

    public e6a getEpicenterCallback() {
        return this.mEpicenterCallback;
    }

    public TimeInterpolator getInterpolator() {
        return this.mInterpolator;
    }

    public y6a getMatchedTransitionValues(View view, boolean z) {
        t6a t6aVar = this.mParent;
        if (t6aVar != null) {
            return t6aVar.getMatchedTransitionValues(view, z);
        }
        ArrayList<y6a> arrayList = z ? this.mStartValuesList : this.mEndValuesList;
        if (arrayList == null) {
            return null;
        }
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                i = -1;
                break;
            }
            y6a y6aVar = arrayList.get(i);
            if (y6aVar == null) {
                return null;
            }
            if (y6aVar.b == view) {
                break;
            }
            i++;
        }
        if (i >= 0) {
            return (z ? this.mEndValuesList : this.mStartValuesList).get(i);
        }
        return null;
    }

    @NonNull
    public String getName() {
        return this.mName;
    }

    @NonNull
    public l87 getPathMotion() {
        return this.mPathMotion;
    }

    public q6a getPropagation() {
        return this.mPropagation;
    }

    @NonNull
    public final l6a getRootTransition() {
        t6a t6aVar = this.mParent;
        return t6aVar != null ? t6aVar.getRootTransition() : this;
    }

    public long getStartDelay() {
        return this.mStartDelay;
    }

    @NonNull
    public List<Integer> getTargetIds() {
        return this.mTargetIds;
    }

    public List<String> getTargetNames() {
        return this.mTargetNames;
    }

    public List<Class<?>> getTargetTypes() {
        return this.mTargetTypes;
    }

    @NonNull
    public List<View> getTargets() {
        return this.mTargets;
    }

    public final long getTotalDurationMillis() {
        return this.mTotalDuration;
    }

    public String[] getTransitionProperties() {
        return null;
    }

    public y6a getTransitionValues(@NonNull View view, boolean z) {
        t6a t6aVar = this.mParent;
        if (t6aVar != null) {
            return t6aVar.getTransitionValues(view, z);
        }
        return (y6a) (z ? this.mStartValues : this.mEndValues).a.get(view);
    }

    public boolean hasAnimators() {
        return !this.mCurrentAnimators.isEmpty();
    }

    public boolean isSeekingSupported() {
        return false;
    }

    public boolean isTransitionRequired(y6a y6aVar, y6a y6aVar2) {
        if (y6aVar != null && y6aVar2 != null) {
            String[] transitionProperties = getTransitionProperties();
            if (transitionProperties != null) {
                for (String str : transitionProperties) {
                    if (d(y6aVar, y6aVar2, str)) {
                        return true;
                    }
                }
            } else {
                Iterator it = y6aVar.a.keySet().iterator();
                while (it.hasNext()) {
                    if (d(y6aVar, y6aVar2, (String) it.next())) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public boolean isValidTarget(View view) {
        ArrayList<Class<?>> arrayList;
        ArrayList<String> arrayList2;
        int id = view.getId();
        ArrayList<Integer> arrayList3 = this.mTargetIdExcludes;
        if (arrayList3 != null && arrayList3.contains(Integer.valueOf(id))) {
            return false;
        }
        ArrayList<View> arrayList4 = this.mTargetExcludes;
        if (arrayList4 != null && arrayList4.contains(view)) {
            return false;
        }
        ArrayList<Class<?>> arrayList5 = this.mTargetTypeExcludes;
        if (arrayList5 != null) {
            int size = arrayList5.size();
            for (int i = 0; i < size; i++) {
                if (this.mTargetTypeExcludes.get(i).isInstance(view)) {
                    return false;
                }
            }
        }
        if (this.mTargetNameExcludes != null) {
            WeakHashMap weakHashMap = dwa.a;
            if (view.getTransitionName() != null && this.mTargetNameExcludes.contains(view.getTransitionName())) {
                return false;
            }
        }
        if ((this.mTargetIds.size() == 0 && this.mTargets.size() == 0 && (((arrayList = this.mTargetTypes) == null || arrayList.isEmpty()) && ((arrayList2 = this.mTargetNames) == null || arrayList2.isEmpty()))) || this.mTargetIds.contains(Integer.valueOf(id)) || this.mTargets.contains(view)) {
            return true;
        }
        ArrayList<String> arrayList6 = this.mTargetNames;
        if (arrayList6 != null) {
            WeakHashMap weakHashMap2 = dwa.a;
            if (arrayList6.contains(view.getTransitionName())) {
                return true;
            }
        }
        if (this.mTargetTypes != null) {
            for (int i2 = 0; i2 < this.mTargetTypes.size(); i2++) {
                if (this.mTargetTypes.get(i2).isInstance(view)) {
                    return true;
                }
            }
        }
        return false;
    }

    public void notifyListeners(j6a j6aVar, boolean z) {
        e(this, j6aVar, z);
    }

    public void pause(View view) {
        if (this.mEnded) {
            return;
        }
        int size = this.mCurrentAnimators.size();
        Animator[] animatorArr = (Animator[]) this.mCurrentAnimators.toArray(this.mAnimatorCache);
        this.mAnimatorCache = EMPTY_ANIMATOR_ARRAY;
        for (int i = size - 1; i >= 0; i--) {
            Animator animator = animatorArr[i];
            animatorArr[i] = null;
            animator.pause();
        }
        this.mAnimatorCache = animatorArr;
        notifyListeners(j6a.r0, false);
        this.mPaused = true;
    }

    public void playTransition(@NonNull ViewGroup viewGroup) {
        d6a d6aVar;
        y6a y6aVar;
        View view;
        View view2;
        View view3;
        this.mStartValuesList = new ArrayList<>();
        this.mEndValuesList = new ArrayList<>();
        z6a z6aVar = this.mStartValues;
        z6a z6aVar2 = this.mEndValues;
        e20 e20Var = new e20(z6aVar.a);
        e20 e20Var2 = new e20(z6aVar2.a);
        int i = 0;
        while (true) {
            int[] iArr = this.mMatchOrder;
            if (i >= iArr.length) {
                break;
            }
            int i2 = iArr[i];
            if (i2 == 1) {
                for (int i3 = e20Var.c - 1; i3 >= 0; i3--) {
                    View view4 = (View) e20Var.g(i3);
                    if (view4 != null && isValidTarget(view4) && (y6aVar = (y6a) e20Var2.remove(view4)) != null && isValidTarget(y6aVar.b)) {
                        this.mStartValuesList.add((y6a) e20Var.i(i3));
                        this.mEndValuesList.add(y6aVar);
                    }
                }
            } else if (i2 == 2) {
                e20 e20Var3 = z6aVar.d;
                e20 e20Var4 = z6aVar2.d;
                int i4 = e20Var3.c;
                for (int i5 = 0; i5 < i4; i5++) {
                    View view5 = (View) e20Var3.k(i5);
                    if (view5 != null && isValidTarget(view5) && (view = (View) e20Var4.get(e20Var3.g(i5))) != null && isValidTarget(view)) {
                        y6a y6aVar2 = (y6a) e20Var.get(view5);
                        y6a y6aVar3 = (y6a) e20Var2.get(view);
                        if (y6aVar2 != null && y6aVar3 != null) {
                            this.mStartValuesList.add(y6aVar2);
                            this.mEndValuesList.add(y6aVar3);
                            e20Var.remove(view5);
                            e20Var2.remove(view);
                        }
                    }
                }
            } else if (i2 == 3) {
                SparseArray sparseArray = z6aVar.b;
                SparseArray sparseArray2 = z6aVar2.b;
                int size = sparseArray.size();
                for (int i6 = 0; i6 < size; i6++) {
                    View view6 = (View) sparseArray.valueAt(i6);
                    if (view6 != null && isValidTarget(view6) && (view2 = (View) sparseArray2.get(sparseArray.keyAt(i6))) != null && isValidTarget(view2)) {
                        y6a y6aVar4 = (y6a) e20Var.get(view6);
                        y6a y6aVar5 = (y6a) e20Var2.get(view2);
                        if (y6aVar4 != null && y6aVar5 != null) {
                            this.mStartValuesList.add(y6aVar4);
                            this.mEndValuesList.add(y6aVar5);
                            e20Var.remove(view6);
                            e20Var2.remove(view2);
                        }
                    }
                }
            } else if (i2 == 4) {
                pl5 pl5Var = z6aVar.c;
                pl5 pl5Var2 = z6aVar2.c;
                int i7 = pl5Var.i();
                for (int i8 = 0; i8 < i7; i8++) {
                    View view7 = (View) pl5Var.j(i8);
                    if (view7 != null && isValidTarget(view7) && (view3 = (View) pl5Var2.c(pl5Var.f(i8))) != null && isValidTarget(view3)) {
                        y6a y6aVar6 = (y6a) e20Var.get(view7);
                        y6a y6aVar7 = (y6a) e20Var2.get(view3);
                        if (y6aVar6 != null && y6aVar7 != null) {
                            this.mStartValuesList.add(y6aVar6);
                            this.mEndValuesList.add(y6aVar7);
                            e20Var.remove(view7);
                            e20Var2.remove(view3);
                        }
                    }
                }
            }
            i++;
        }
        for (int i9 = 0; i9 < e20Var.c; i9++) {
            y6a y6aVar8 = (y6a) e20Var.k(i9);
            if (isValidTarget(y6aVar8.b)) {
                this.mStartValuesList.add(y6aVar8);
                this.mEndValuesList.add(null);
            }
        }
        for (int i10 = 0; i10 < e20Var2.c; i10++) {
            y6a y6aVar9 = (y6a) e20Var2.k(i10);
            if (isValidTarget(y6aVar9.b)) {
                this.mEndValuesList.add(y6aVar9);
                this.mStartValuesList.add(null);
            }
        }
        e20 e20VarC = c();
        int i11 = e20VarC.c;
        WindowId windowId = viewGroup.getWindowId();
        for (int i12 = i11 - 1; i12 >= 0; i12--) {
            Animator animator = (Animator) e20VarC.g(i12);
            if (animator != null && (d6aVar = (d6a) e20VarC.get(animator)) != null) {
                l6a l6aVar = d6aVar.e;
                View view8 = d6aVar.a;
                if (view8 != null && windowId.equals(d6aVar.d)) {
                    y6a y6aVar10 = d6aVar.c;
                    y6a transitionValues = getTransitionValues(view8, true);
                    y6a matchedTransitionValues = getMatchedTransitionValues(view8, true);
                    if (transitionValues == null && matchedTransitionValues == null) {
                        matchedTransitionValues = (y6a) this.mEndValues.a.get(view8);
                    }
                    if ((transitionValues != null || matchedTransitionValues != null) && l6aVar.isTransitionRequired(y6aVar10, matchedTransitionValues)) {
                        if (l6aVar.getRootTransition().mSeekController != null) {
                            animator.cancel();
                            l6aVar.mCurrentAnimators.remove(animator);
                            e20VarC.remove(animator);
                            if (l6aVar.mCurrentAnimators.size() == 0) {
                                l6aVar.notifyListeners(j6a.q0, false);
                                if (!l6aVar.mEnded) {
                                    l6aVar.mEnded = true;
                                    l6aVar.notifyListeners(j6a.p0, false);
                                }
                            }
                        } else if (animator.isRunning() || animator.isStarted()) {
                            animator.cancel();
                        } else {
                            e20VarC.remove(animator);
                        }
                    }
                }
            }
        }
        createAnimators(viewGroup, this.mStartValues, this.mEndValues, this.mStartValuesList, this.mEndValuesList);
        if (this.mSeekController == null) {
            runAnimators();
            return;
        }
        if (Build.VERSION.SDK_INT >= 34) {
            prepareAnimatorsForSeeking();
            h6a h6aVar = this.mSeekController;
            l6a l6aVar2 = h6aVar.g;
            long j = l6aVar2.getTotalDurationMillis() == 0 ? 1L : 0L;
            l6aVar2.setCurrentPlayTimeMillis(j, h6aVar.a);
            h6aVar.a = j;
            this.mSeekController.b = true;
        }
    }

    public void prepareAnimatorsForSeeking() {
        e20 e20VarC = c();
        this.mTotalDuration = 0L;
        int i = 0;
        while (true) {
            int size = this.mAnimators.size();
            ArrayList<Animator> arrayList = this.mAnimators;
            if (i >= size) {
                arrayList.clear();
                return;
            }
            Animator animator = arrayList.get(i);
            d6a d6aVar = (d6a) e20VarC.get(animator);
            if (animator != null && d6aVar != null) {
                Animator animator2 = d6aVar.f;
                if (getDuration() >= 0) {
                    animator2.setDuration(getDuration());
                }
                if (getStartDelay() >= 0) {
                    animator2.setStartDelay(animator2.getStartDelay() + getStartDelay());
                }
                if (getInterpolator() != null) {
                    animator2.setInterpolator(getInterpolator());
                }
                this.mCurrentAnimators.add(animator);
                this.mTotalDuration = Math.max(this.mTotalDuration, f6a.a(animator));
            }
            i++;
        }
    }

    @NonNull
    public l6a removeListener(@NonNull i6a i6aVar) {
        l6a l6aVar;
        ArrayList<i6a> arrayList = this.mListeners;
        if (arrayList != null) {
            if (!arrayList.remove(i6aVar) && (l6aVar = this.mCloneParent) != null) {
                l6aVar.removeListener(i6aVar);
            }
            if (this.mListeners.size() == 0) {
                this.mListeners = null;
            }
        }
        return this;
    }

    @NonNull
    public l6a removeTarget(int i) {
        if (i != 0) {
            this.mTargetIds.remove(Integer.valueOf(i));
        }
        return this;
    }

    public void resume(View view) {
        if (this.mPaused) {
            if (!this.mEnded) {
                int size = this.mCurrentAnimators.size();
                Animator[] animatorArr = (Animator[]) this.mCurrentAnimators.toArray(this.mAnimatorCache);
                this.mAnimatorCache = EMPTY_ANIMATOR_ARRAY;
                for (int i = size - 1; i >= 0; i--) {
                    Animator animator = animatorArr[i];
                    animatorArr[i] = null;
                    animator.resume();
                }
                this.mAnimatorCache = animatorArr;
                notifyListeners(j6a.s0, false);
            }
            this.mPaused = false;
        }
    }

    public void runAnimators() {
        start();
        e20 e20VarC = c();
        for (Animator animator : this.mAnimators) {
            if (e20VarC.containsKey(animator)) {
                start();
                if (animator != null) {
                    animator.addListener(new c6a(0, this, e20VarC));
                    animate(animator);
                }
            }
        }
        this.mAnimators.clear();
        end();
    }

    public void setCanRemoveViews(boolean z) {
        this.mCanRemoveViews = z;
    }

    public void setCurrentPlayTimeMillis(long j, long j2) {
        long totalDurationMillis = getTotalDurationMillis();
        int i = 0;
        boolean z = j < j2;
        if ((j2 < 0 && j >= 0) || (j2 > totalDurationMillis && j <= totalDurationMillis)) {
            this.mEnded = false;
            notifyListeners(j6a.o0, z);
        }
        int size = this.mCurrentAnimators.size();
        Animator[] animatorArr = (Animator[]) this.mCurrentAnimators.toArray(this.mAnimatorCache);
        this.mAnimatorCache = EMPTY_ANIMATOR_ARRAY;
        while (i < size) {
            Animator animator = animatorArr[i];
            animatorArr[i] = null;
            f6a.b(animator, Math.min(Math.max(0L, j), f6a.a(animator)));
            i++;
            totalDurationMillis = totalDurationMillis;
        }
        long j3 = totalDurationMillis;
        this.mAnimatorCache = animatorArr;
        if ((j <= j3 || j2 > j3) && (j >= 0 || j2 < 0)) {
            return;
        }
        if (j > j3) {
            this.mEnded = true;
        }
        notifyListeners(j6a.p0, z);
    }

    @NonNull
    public l6a setDuration(long j) {
        this.mDuration = j;
        return this;
    }

    public void setEpicenterCallback(e6a e6aVar) {
        this.mEpicenterCallback = e6aVar;
    }

    @NonNull
    public l6a setInterpolator(TimeInterpolator timeInterpolator) {
        this.mInterpolator = timeInterpolator;
        return this;
    }

    public void setMatchOrder(int... iArr) {
        if (iArr == null || iArr.length == 0) {
            this.mMatchOrder = DEFAULT_MATCH_ORDER;
            return;
        }
        for (int i = 0; i < iArr.length; i++) {
            int i2 = iArr[i];
            if (i2 < 1 || i2 > 4) {
                xv0.q("matches contains invalid value");
                return;
            }
            for (int i3 = 0; i3 < i; i3++) {
                if (iArr[i3] == i2) {
                    xv0.q("matches contains a duplicate value");
                    return;
                }
            }
        }
        this.mMatchOrder = (int[]) iArr.clone();
    }

    public void setPathMotion(l87 l87Var) {
        if (l87Var == null) {
            this.mPathMotion = STRAIGHT_PATH_MOTION;
        } else {
            this.mPathMotion = l87Var;
        }
    }

    public void setPropagation(q6a q6aVar) {
        this.mPropagation = q6aVar;
    }

    @NonNull
    public l6a setStartDelay(long j) {
        this.mStartDelay = j;
        return this;
    }

    public void start() {
        if (this.mNumInstances == 0) {
            notifyListeners(j6a.o0, false);
            this.mEnded = false;
        }
        this.mNumInstances++;
    }

    public String toString(String str) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(getClass().getSimpleName());
        sb.append("@");
        sb.append(Integer.toHexString(hashCode()));
        sb.append(": ");
        if (this.mDuration != -1) {
            sb.append("dur(");
            sb.append(this.mDuration);
            sb.append(") ");
        }
        if (this.mStartDelay != -1) {
            sb.append("dly(");
            sb.append(this.mStartDelay);
            sb.append(") ");
        }
        if (this.mInterpolator != null) {
            sb.append("interp(");
            sb.append(this.mInterpolator);
            sb.append(") ");
        }
        if (this.mTargetIds.size() > 0 || this.mTargets.size() > 0) {
            sb.append("tgts(");
            if (this.mTargetIds.size() > 0) {
                for (int i = 0; i < this.mTargetIds.size(); i++) {
                    if (i > 0) {
                        sb.append(", ");
                    }
                    sb.append(this.mTargetIds.get(i));
                }
            }
            if (this.mTargets.size() > 0) {
                for (int i2 = 0; i2 < this.mTargets.size(); i2++) {
                    if (i2 > 0) {
                        sb.append(", ");
                    }
                    sb.append(this.mTargets.get(i2));
                }
            }
            sb.append(")");
        }
        return sb.toString();
    }

    @NonNull
    public l6a removeTarget(@NonNull View view) {
        this.mTargets.remove(view);
        return this;
    }

    @NonNull
    public l6a removeTarget(@NonNull String str) {
        ArrayList<String> arrayList = this.mTargetNames;
        if (arrayList != null) {
            arrayList.remove(str);
        }
        return this;
    }

    @NonNull
    public l6a removeTarget(@NonNull Class<?> cls) {
        ArrayList<Class<?>> arrayList = this.mTargetTypes;
        if (arrayList != null) {
            arrayList.remove(cls);
        }
        return this;
    }

    @NonNull
    public l6a addTarget(int i) {
        if (i != 0) {
            this.mTargetIds.add(Integer.valueOf(i));
        }
        return this;
    }

    @NonNull
    public l6a addTarget(@NonNull View view) {
        this.mTargets.add(view);
        return this;
    }

    @NonNull
    public l6a addTarget(@NonNull Class<?> cls) {
        if (this.mTargetTypes == null) {
            this.mTargetTypes = new ArrayList<>();
        }
        this.mTargetTypes.add(cls);
        return this;
    }

    @NonNull
    public l6a excludeChildren(@NonNull View view, boolean z) {
        ArrayList<View> arrayListB = this.mTargetChildExcludes;
        if (view != null) {
            if (z) {
                arrayListB = ijb.a(view, arrayListB);
            } else {
                arrayListB = ijb.B(view, arrayListB);
            }
        }
        this.mTargetChildExcludes = arrayListB;
        return this;
    }

    @NonNull
    public l6a excludeTarget(@NonNull View view, boolean z) {
        ArrayList<View> arrayListB = this.mTargetExcludes;
        if (view != null) {
            if (z) {
                arrayListB = ijb.a(view, arrayListB);
            } else {
                arrayListB = ijb.B(view, arrayListB);
            }
        }
        this.mTargetExcludes = arrayListB;
        return this;
    }

    @NonNull
    public l6a excludeChildren(@NonNull Class<?> cls, boolean z) {
        ArrayList<Class<?>> arrayListB = this.mTargetTypeChildExcludes;
        if (cls != null) {
            if (z) {
                arrayListB = ijb.a(cls, arrayListB);
            } else {
                arrayListB = ijb.B(cls, arrayListB);
            }
        }
        this.mTargetTypeChildExcludes = arrayListB;
        return this;
    }

    @NonNull
    public l6a excludeTarget(@NonNull String str, boolean z) {
        ArrayList<String> arrayListB = this.mTargetNameExcludes;
        if (str != null) {
            if (z) {
                arrayListB = ijb.a(str, arrayListB);
            } else {
                arrayListB = ijb.B(str, arrayListB);
            }
        }
        this.mTargetNameExcludes = arrayListB;
        return this;
    }

    @NonNull
    public l6a excludeTarget(@NonNull Class<?> cls, boolean z) {
        ArrayList<Class<?>> arrayListB = this.mTargetTypeExcludes;
        if (cls != null) {
            if (z) {
                arrayListB = ijb.a(cls, arrayListB);
            } else {
                arrayListB = ijb.B(cls, arrayListB);
            }
        }
        this.mTargetTypeExcludes = arrayListB;
        return this;
    }

    @NonNull
    public String toString() {
        return toString("");
    }

    public l6a() {
    }
}
