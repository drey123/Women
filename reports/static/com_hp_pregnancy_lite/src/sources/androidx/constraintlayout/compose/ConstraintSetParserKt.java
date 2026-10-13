package androidx.constraintlayout.compose;

import androidx.compose.ui.unit.Dp;
import androidx.constraintlayout.core.motion.utils.TypedBundle;
import androidx.constraintlayout.core.parser.CLArray;
import androidx.constraintlayout.core.parser.CLElement;
import androidx.constraintlayout.core.parser.CLNumber;
import androidx.constraintlayout.core.parser.CLObject;
import androidx.constraintlayout.core.parser.CLParser;
import androidx.constraintlayout.core.parser.CLParsingException;
import androidx.constraintlayout.core.parser.CLString;
import androidx.constraintlayout.core.state.ConstraintReference;
import androidx.constraintlayout.core.state.helpers.BarrierReference;
import androidx.constraintlayout.core.state.helpers.ChainReference;
import androidx.constraintlayout.core.state.helpers.Facade;
import androidx.constraintlayout.core.state.helpers.GuidelineReference;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import com.onesignal.notifications.internal.common.NotificationFormatHelper;
import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\n\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a\u001f\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\b\u0010\u0006\u001a\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\n\u0010\u0006\u001a\u001f\u0010\f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\f\u0010\u0006\u001a'\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0000¢\u0006\u0004\b\u0013\u0010\u0014\u001a'\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0001\u001a\u00020\u0015H\u0000¢\u0006\u0004\b\u0016\u0010\u0017\u001a'\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0015H\u0000¢\u0006\u0004\b\u0019\u0010\u0017\u001a'\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0001\u001a\u00020\u0015H\u0000¢\u0006\u0004\b\u001a\u0010\u0017\u001a/\u0010 \u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u001eH\u0000¢\u0006\u0004\b \u0010!\u001a'\u0010\"\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u001eH\u0000¢\u0006\u0004\b\"\u0010#\u001a/\u0010&\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\r2\u0006\u0010%\u001a\u00020\u0000H\u0002¢\u0006\u0004\b&\u0010'\u001a'\u0010)\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0000H\u0000¢\u0006\u0004\b)\u0010*\u001a/\u0010+\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010(\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0000H\u0000¢\u0006\u0004\b+\u0010,\u001a'\u00100\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00002\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020\rH\u0002¢\u0006\u0004\b0\u00101\u001a7\u00102\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00002\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020\rH\u0002¢\u0006\u0004\b2\u00103\u001a\u0017\u00106\u001a\u0002052\u0006\u00104\u001a\u00020\rH\u0002¢\u0006\u0004\b6\u00107\u001a'\u00108\u001a\u0002052\u0006\u0010\u0018\u001a\u00020\u00002\u0006\u0010/\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b8\u00109\u001a\u0019\u0010;\u001a\u0004\u0018\u00010\u001b2\u0006\u0010:\u001a\u00020\rH\u0002¢\u0006\u0004\b;\u0010<\u001a\u0019\u0010=\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0018\u001a\u00020\u0000H\u0000¢\u0006\u0004\b=\u0010>¨\u0006?"}, d2 = {"Landroidx/constraintlayout/core/parser/CLObject;", "json", "Landroidx/constraintlayout/core/state/Transition;", "transition", "", "q", "(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V", "keyPosition", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "keyAttribute", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "keyCycleData", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "", ViewConfigurationScreenMapper.CONTENT, "Landroidx/constraintlayout/compose/State;", "state", "Landroidx/constraintlayout/compose/LayoutVariables;", "layoutVariables", TimerTags.minutesShort, "(Ljava/lang/String;Landroidx/constraintlayout/compose/State;Landroidx/constraintlayout/compose/LayoutVariables;)V", "", "r", "(Landroidx/constraintlayout/compose/State;Landroidx/constraintlayout/compose/LayoutVariables;Ljava/lang/Object;)V", "element", "l", "i", "", "orientation", "margins", "Landroidx/constraintlayout/core/parser/CLArray;", "helper", "c", "(ILandroidx/constraintlayout/compose/State;Landroidx/constraintlayout/compose/LayoutVariables;Landroidx/constraintlayout/core/parser/CLArray;)V", "j", "(ILandroidx/constraintlayout/compose/State;Landroidx/constraintlayout/core/parser/CLArray;)V", "guidelineId", OutcomeEventsTable.COLUMN_NAME_PARAMS, "k", "(ILandroidx/constraintlayout/compose/State;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V", "elementName", "b", "(Landroidx/constraintlayout/compose/State;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V", TimerTags.secondsShort, "(Landroidx/constraintlayout/compose/State;Landroidx/constraintlayout/compose/LayoutVariables;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V", "Landroidx/constraintlayout/core/state/ConstraintReference;", "reference", "constraintName", "f", "(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/ConstraintReference;Ljava/lang/String;)V", "e", "(Landroidx/constraintlayout/compose/State;Landroidx/constraintlayout/compose/LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/ConstraintReference;Ljava/lang/String;)V", "dimensionString", "Landroidx/constraintlayout/core/state/Dimension;", TimerTags.hoursShort, "(Ljava/lang/String;)Landroidx/constraintlayout/core/state/Dimension;", "g", "(Landroidx/constraintlayout/core/parser/CLObject;Ljava/lang/String;Landroidx/constraintlayout/compose/State;)Landroidx/constraintlayout/core/state/Dimension;", "value", "d", "(Ljava/lang/String;)Ljava/lang/Integer;", "a", "(Landroidx/constraintlayout/core/parser/CLObject;)Ljava/lang/String;", "compose_release"}, k = 2, mv = {1, 5, 1}, xi = 48)
public final class ConstraintSetParserKt {
    public static final String a(CLObject element) {
        Intrinsics.j(element, "element");
        ArrayList arrayListU = element.U();
        if (arrayListU == null) {
            return null;
        }
        Iterator<Integer> it = RangesKt.x(0, arrayListU.size()).iterator();
        while (it.hasNext()) {
            if (((String) arrayListU.get(((IntIterator) it).a())).equals("type")) {
                return element.Q("type");
            }
        }
        return null;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final void b(State state, String elementName, CLObject element) {
        CLArray cLArrayI;
        int size;
        String strQ;
        Intrinsics.j(state, "state");
        Intrinsics.j(elementName, "elementName");
        Intrinsics.j(element, "element");
        BarrierReference barrierReferenceB = state.b(elementName, androidx.constraintlayout.core.state.State.Direction.END);
        ArrayList arrayListU = element.U();
        if (arrayListU == null) {
            return;
        }
        Iterator<Integer> it = RangesKt.x(0, arrayListU.size()).iterator();
        while (it.hasNext()) {
            String str = (String) arrayListU.get(((IntIterator) it).a());
            if (str != null) {
                int iHashCode = str.hashCode();
                if (iHashCode != -1081309778) {
                    if (iHashCode != -962590849) {
                        if (iHashCode == -567445985 && str.equals("contains") && (cLArrayI = element.I(str)) != null && (size = cLArrayI.size()) > 0) {
                            int i = 0;
                            while (true) {
                                int i2 = i + 1;
                                barrierReferenceB.q0(state.c(cLArrayI.F(i).d()));
                                if (i2 >= size) {
                                    break;
                                } else {
                                    i = i2;
                                }
                            }
                        }
                    } else if (str.equals("direction") && (strQ = element.Q(str)) != null) {
                        switch (strQ.hashCode()) {
                            case -1383228885:
                                if (strQ.equals("bottom")) {
                                    barrierReferenceB.s0(androidx.constraintlayout.core.state.State.Direction.BOTTOM);
                                }
                                break;
                            case 100571:
                                if (strQ.equals("end")) {
                                    barrierReferenceB.s0(androidx.constraintlayout.core.state.State.Direction.END);
                                }
                                break;
                            case 115029:
                                if (strQ.equals(ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN)) {
                                    barrierReferenceB.s0(androidx.constraintlayout.core.state.State.Direction.TOP);
                                }
                                break;
                            case 3317767:
                                if (strQ.equals("left")) {
                                    barrierReferenceB.s0(androidx.constraintlayout.core.state.State.Direction.LEFT);
                                }
                                break;
                            case 108511772:
                                if (strQ.equals("right")) {
                                    barrierReferenceB.s0(androidx.constraintlayout.core.state.State.Direction.RIGHT);
                                }
                                break;
                            case 109757538:
                                if (strQ.equals("start")) {
                                    barrierReferenceB.s0(androidx.constraintlayout.core.state.State.Direction.START);
                                }
                                break;
                        }
                    }
                } else if (str.equals("margin")) {
                    float fL = element.L(str);
                    if (!Float.isNaN(fL)) {
                        barrierReferenceB.H((int) fL);
                    }
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00b5  */
    public static final void c(int i, State state, LayoutVariables margins, CLArray helper) throws CLParsingException {
        CLObject cLObject;
        ArrayList arrayListU;
        String strD;
        Intrinsics.j(state, "state");
        Intrinsics.j(margins, "margins");
        Intrinsics.j(helper, "helper");
        ChainReference chainReferenceK = i == 0 ? state.k() : state.u();
        CLElement cLElementF = helper.F(1);
        if (cLElementF instanceof CLArray) {
            CLArray cLArray = (CLArray) cLElementF;
            if (cLArray.size() < 1) {
                return;
            }
            Iterator<Integer> it = RangesKt.x(0, cLArray.size()).iterator();
            while (it.hasNext()) {
                chainReferenceK.q0(cLArray.P(((IntIterator) it).a()));
            }
            if (helper.size() > 2) {
                CLElement cLElementF2 = helper.F(2);
                if ((cLElementF2 instanceof CLObject) && (arrayListU = (cLObject = (CLObject) cLElementF2).U()) != null) {
                    Iterator<Integer> it2 = RangesKt.x(0, arrayListU.size()).iterator();
                    while (it2.hasNext()) {
                        String constraintName = (String) arrayListU.get(((IntIterator) it2).a());
                        if (Intrinsics.e(constraintName, "style")) {
                            CLElement cLElementG = cLObject.G(constraintName);
                            if (cLElementG instanceof CLArray) {
                                CLArray cLArray2 = (CLArray) cLElementG;
                                if (cLArray2.size() > 1) {
                                    strD = cLArray2.P(0);
                                    Intrinsics.i(strD, "styleObject.getString(0)");
                                    chainReferenceK.s0(cLArray2.J(1));
                                } else {
                                    strD = cLElementG.d();
                                    Intrinsics.i(strD, "styleObject.content()");
                                }
                            } else {
                                strD = cLElementG.d();
                                Intrinsics.i(strD, "styleObject.content()");
                            }
                            if (Intrinsics.e(strD, "packed")) {
                                chainReferenceK.t0(androidx.constraintlayout.core.state.State.Chain.PACKED);
                            } else if (Intrinsics.e(strD, "spread_inside")) {
                                chainReferenceK.t0(androidx.constraintlayout.core.state.State.Chain.SPREAD_INSIDE);
                            } else {
                                chainReferenceK.t0(androidx.constraintlayout.core.state.State.Chain.SPREAD);
                            }
                        } else {
                            if (chainReferenceK == null) {
                                throw new NullPointerException("null cannot be cast to non-null type androidx.constraintlayout.core.state.ConstraintReference");
                            }
                            Intrinsics.i(constraintName, "constraintName");
                            e(state, margins, cLObject, chainReferenceK, constraintName);
                        }
                    }
                }
            }
        }
    }

    public static final Integer d(String str) {
        if (!StringsKt.a1(str, '#', false, 2, null)) {
            return null;
        }
        if (str == null) {
            throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
        }
        String strSubstring = str.substring(1);
        Intrinsics.i(strSubstring, "(this as java.lang.String).substring(startIndex)");
        if (strSubstring.length() == 6) {
            strSubstring = Intrinsics.s("FF", strSubstring);
        }
        return Integer.valueOf((int) Long.parseLong(strSubstring, 16));
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final void e(State state, LayoutVariables layoutVariables, CLObject cLObject, ConstraintReference constraintReference, String str) throws CLParsingException {
        float fD;
        float fD2;
        CLArray cLArrayI = cLObject.I(str);
        if (cLArrayI == null || cLArrayI.size() <= 1) {
            String strS = cLObject.S(str);
            if (strS != null) {
                ConstraintReference constraintReferenceC = strS.equals("parent") ? state.c(androidx.constraintlayout.core.state.State.f) : state.c(strS);
                switch (str.hashCode()) {
                    case -1720785339:
                        if (str.equals("baseline")) {
                            Object key = constraintReference.getKey();
                            Intrinsics.i(key, "reference.key");
                            state.x(key);
                            Object key2 = constraintReferenceC.getKey();
                            Intrinsics.i(key2, "targetReference.key");
                            state.x(key2);
                            constraintReference.j(constraintReferenceC);
                            break;
                        }
                        break;
                    case -1383228885:
                        if (str.equals("bottom")) {
                            constraintReference.n(constraintReferenceC);
                            break;
                        }
                        break;
                    case 100571:
                        if (str.equals("end")) {
                            constraintReference.w(constraintReferenceC);
                            break;
                        }
                        break;
                    case 115029:
                        if (str.equals(ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN)) {
                            constraintReference.j0(constraintReferenceC);
                            break;
                        }
                        break;
                    case 109757538:
                        if (str.equals("start")) {
                            constraintReference.g0(constraintReferenceC);
                            break;
                        }
                        break;
                }
                return;
            }
            return;
        }
        String strP = cLArrayI.P(0);
        String strR = cLArrayI.R(1);
        if (cLArrayI.size() > 2) {
            CLElement cLElementN = cLArrayI.N(2);
            Intrinsics.g(cLElementN);
            fD = state.d(Dp.j(Dp.o(layoutVariables.a(cLElementN))));
        } else {
            fD = 0.0f;
        }
        if (cLArrayI.size() > 3) {
            CLElement cLElementN2 = cLArrayI.N(3);
            Intrinsics.g(cLElementN2);
            fD2 = state.d(Dp.j(Dp.o(layoutVariables.a(cLElementN2))));
        } else {
            fD2 = 0.0f;
        }
        ConstraintReference constraintReferenceC2 = strP.equals("parent") ? state.c(androidx.constraintlayout.core.state.State.f) : state.c(strP);
        float f = fD2;
        switch (str.hashCode()) {
            case -1720785339:
                if (str.equals("baseline") && strR != null) {
                    int iHashCode = strR.hashCode();
                    if (iHashCode == -1720785339) {
                        if (strR.equals("baseline")) {
                            Object key3 = constraintReference.getKey();
                            Intrinsics.i(key3, "reference.key");
                            state.x(key3);
                            Object key4 = constraintReferenceC2.getKey();
                            Intrinsics.i(key4, "targetReference.key");
                            state.x(key4);
                            constraintReference.j(constraintReferenceC2);
                        }
                    } else if (iHashCode == -1383228885) {
                        if (strR.equals("bottom")) {
                            Object key5 = constraintReference.getKey();
                            Intrinsics.i(key5, "reference.key");
                            state.x(key5);
                            Object key6 = constraintReferenceC2.getKey();
                            Intrinsics.i(key6, "targetReference.key");
                            state.x(key6);
                            constraintReference.k(constraintReferenceC2);
                        }
                    } else if (iHashCode == 115029 && strR.equals(ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN)) {
                        Object key7 = constraintReference.getKey();
                        Intrinsics.i(key7, "reference.key");
                        state.x(key7);
                        Object key8 = constraintReferenceC2.getKey();
                        Intrinsics.i(key8, "targetReference.key");
                        state.x(key8);
                        constraintReference.l(constraintReferenceC2);
                    }
                }
                break;
            case -1498085729:
                if (str.equals("circular")) {
                    CLElement cLElementF = cLArrayI.F(1);
                    Intrinsics.i(cLElementF, "constraint.get(1)");
                    constraintReference.p(constraintReferenceC2, layoutVariables.a(cLElementF), 0.0f);
                }
                break;
            case -1383228885:
                if (str.equals("bottom")) {
                    if (Intrinsics.e(strR, ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN)) {
                        constraintReference.o(constraintReferenceC2);
                    } else if (Intrinsics.e(strR, "bottom")) {
                        constraintReference.n(constraintReferenceC2);
                    }
                }
                break;
            case 100571:
                if (str.equals("end")) {
                    if (Intrinsics.e(strR, "start")) {
                        constraintReference.x(constraintReferenceC2);
                    } else if (Intrinsics.e(strR, "end")) {
                        constraintReference.w(constraintReferenceC2);
                    }
                }
                break;
            case 115029:
                if (str.equals(ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN)) {
                    if (Intrinsics.e(strR, ViewConfigurationScreenMapper.DEFAULT_CONTENT_V_ALIGN)) {
                        constraintReference.j0(constraintReferenceC2);
                    } else if (Intrinsics.e(strR, "bottom")) {
                        constraintReference.i0(constraintReferenceC2);
                    }
                }
                break;
            case 3317767:
                if (str.equals("left")) {
                    if (Intrinsics.e(strR, "left")) {
                        constraintReference.F(constraintReferenceC2);
                    } else if (Intrinsics.e(strR, "right")) {
                        constraintReference.G(constraintReferenceC2);
                    }
                }
                break;
            case 108511772:
                if (str.equals("right")) {
                    if (Intrinsics.e(strR, "left")) {
                        constraintReference.O(constraintReferenceC2);
                    } else if (Intrinsics.e(strR, "right")) {
                        constraintReference.P(constraintReferenceC2);
                    }
                }
                break;
            case 109757538:
                if (str.equals("start")) {
                    if (Intrinsics.e(strR, "start")) {
                        constraintReference.g0(constraintReferenceC2);
                    } else if (Intrinsics.e(strR, "end")) {
                        constraintReference.f0(constraintReferenceC2);
                    }
                }
                break;
        }
        constraintReference.I(Float.valueOf(fD)).J((int) f);
    }

    public static final void f(CLObject cLObject, ConstraintReference constraintReference, String str) throws CLParsingException {
        ArrayList arrayListU;
        CLObject cLObjectM = cLObject.M(str);
        if (cLObjectM == null || (arrayListU = cLObjectM.U()) == null) {
            return;
        }
        Iterator<Integer> it = RangesKt.x(0, arrayListU.size()).iterator();
        while (it.hasNext()) {
            String str2 = (String) arrayListU.get(((IntIterator) it).a());
            CLElement cLElementG = cLObjectM.G(str2);
            if (cLElementG instanceof CLNumber) {
                constraintReference.f(str2, cLElementG.i());
            } else if (cLElementG instanceof CLString) {
                String strD = cLElementG.d();
                Intrinsics.i(strD, "value.content()");
                Integer numD = d(strD);
                if (numD != null) {
                    constraintReference.e(str2, numD.intValue());
                }
            }
        }
    }

    public static final androidx.constraintlayout.core.state.Dimension g(CLObject cLObject, String str, State state) throws CLParsingException {
        CLElement cLElementG = cLObject.G(str);
        androidx.constraintlayout.core.state.Dimension dimensionA = androidx.constraintlayout.core.state.Dimension.a(0);
        Intrinsics.i(dimensionA, "Fixed(0)");
        if (cLElementG instanceof CLString) {
            String strD = cLElementG.d();
            Intrinsics.i(strD, "dimensionElement.content()");
            return h(strD);
        }
        if (cLElementG instanceof CLNumber) {
            androidx.constraintlayout.core.state.Dimension dimensionA2 = androidx.constraintlayout.core.state.Dimension.a(state.d(Dp.j(Dp.o(cLObject.K(str)))));
            Intrinsics.i(dimensionA2, "Fixed(\n            state.convertDimension(\n                Dp(\n                    element.getFloat(constraintName)\n                )\n            )\n        )");
            return dimensionA2;
        }
        if (!(cLElementG instanceof CLObject)) {
            return dimensionA;
        }
        CLObject cLObject2 = (CLObject) cLElementG;
        String strS = cLObject2.S("value");
        if (strS != null) {
            dimensionA = h(strS);
        }
        CLElement cLElementO = cLObject2.O("min");
        if (cLElementO != null) {
            if (cLElementO instanceof CLNumber) {
                dimensionA.p(state.d(Dp.j(Dp.o(cLElementO.i()))));
            } else if (cLElementO instanceof CLString) {
                dimensionA.q(androidx.constraintlayout.core.state.Dimension.j);
            }
        }
        CLElement cLElementO2 = cLObject2.O("max");
        if (cLElementO2 == null) {
            return dimensionA;
        }
        if (cLElementO2 instanceof CLNumber) {
            dimensionA.n(state.d(Dp.j(Dp.o(cLElementO2.i()))));
            return dimensionA;
        }
        if (!(cLElementO2 instanceof CLString)) {
            return dimensionA;
        }
        dimensionA.o(androidx.constraintlayout.core.state.Dimension.j);
        return dimensionA;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final androidx.constraintlayout.core.state.Dimension h(String str) {
        androidx.constraintlayout.core.state.Dimension dimensionA = androidx.constraintlayout.core.state.Dimension.a(0);
        Intrinsics.i(dimensionA, "Fixed(0)");
        switch (str.hashCode()) {
            case -1460244870:
                if (str.equals("preferWrap")) {
                    androidx.constraintlayout.core.state.Dimension dimensionG = androidx.constraintlayout.core.state.Dimension.g(androidx.constraintlayout.core.state.Dimension.j);
                    Intrinsics.i(dimensionG, "Suggested(WRAP_DIMENSION)");
                    return dimensionG;
                }
                break;
            case -995424086:
                if (str.equals("parent")) {
                    androidx.constraintlayout.core.state.Dimension dimensionC = androidx.constraintlayout.core.state.Dimension.c();
                    Intrinsics.i(dimensionC, "Parent()");
                    return dimensionC;
                }
                break;
            case -895684237:
                if (str.equals("spread")) {
                    androidx.constraintlayout.core.state.Dimension dimensionG2 = androidx.constraintlayout.core.state.Dimension.g(androidx.constraintlayout.core.state.Dimension.k);
                    Intrinsics.i(dimensionG2, "Suggested(SPREAD_DIMENSION)");
                    return dimensionG2;
                }
                break;
            case 3657802:
                if (str.equals("wrap")) {
                    androidx.constraintlayout.core.state.Dimension dimensionH = androidx.constraintlayout.core.state.Dimension.h();
                    Intrinsics.i(dimensionH, "Wrap()");
                    return dimensionH;
                }
                break;
        }
        if (StringsKt.g0(str, '%', false, 2, null)) {
            androidx.constraintlayout.core.state.Dimension dimensionT = androidx.constraintlayout.core.state.Dimension.d(0, Float.parseFloat(StringsKt.o1(str, '%', null, 2, null)) / 100.0f).t(0);
            Intrinsics.i(dimensionT, "Percent(0, percentValue).suggested(0)");
            return dimensionT;
        }
        if (!StringsKt.a0(str, ':', false, 2, null)) {
            return dimensionA;
        }
        androidx.constraintlayout.core.state.Dimension dimensionU = androidx.constraintlayout.core.state.Dimension.e(str).u(androidx.constraintlayout.core.state.Dimension.k);
        Intrinsics.i(dimensionU, "Ratio(dimensionString).suggested(SPREAD_DIMENSION)");
        return dimensionU;
    }

    public static final void i(State state, LayoutVariables layoutVariables, Object json) throws CLParsingException {
        CLObject cLObject;
        ArrayList arrayListU;
        Intrinsics.j(state, "state");
        Intrinsics.j(layoutVariables, "layoutVariables");
        Intrinsics.j(json, "json");
        if ((json instanceof CLObject) && (arrayListU = (cLObject = (CLObject) json).U()) != null) {
            Iterator<Integer> it = RangesKt.x(0, arrayListU.size()).iterator();
            while (it.hasNext()) {
                String elementName = (String) arrayListU.get(((IntIterator) it).a());
                CLElement cLElementG = cLObject.G(elementName);
                Intrinsics.i(elementName, "elementName");
                ArrayList<String> arrayListB = layoutVariables.b(elementName);
                if (arrayListB != null && (cLElementG instanceof CLObject)) {
                    for (String id : arrayListB) {
                        Intrinsics.i(id, "id");
                        s(state, layoutVariables, id, (CLObject) cLElementG);
                    }
                }
            }
        }
    }

    public static final void j(int i, State state, CLArray helper) throws CLParsingException {
        CLObject cLObject;
        String strS;
        Intrinsics.j(state, "state");
        Intrinsics.j(helper, "helper");
        CLElement cLElementF = helper.F(1);
        if ((cLElementF instanceof CLObject) && (strS = (cLObject = (CLObject) cLElementF).S("id")) != null) {
            k(i, state, strS, cLObject);
        }
    }

    public static final void k(int i, State state, String str, CLObject cLObject) {
        ArrayList arrayListU = cLObject.U();
        if (arrayListU == null) {
            return;
        }
        ConstraintReference constraintReferenceC = state.c(str);
        if (i == 0) {
            state.l(str);
        } else {
            state.v(str);
        }
        Facade facadeD = constraintReferenceC.d();
        if (facadeD == null) {
            throw new NullPointerException("null cannot be cast to non-null type androidx.constraintlayout.core.state.helpers.GuidelineReference");
        }
        GuidelineReference guidelineReference = (GuidelineReference) facadeD;
        Iterator<Integer> it = RangesKt.x(0, arrayListU.size()).iterator();
        while (it.hasNext()) {
            String str2 = (String) arrayListU.get(((IntIterator) it).a());
            if (str2 != null) {
                int iHashCode = str2.hashCode();
                if (iHashCode != -678927291) {
                    if (iHashCode != 100571) {
                        if (iHashCode == 109757538 && str2.equals("start")) {
                            guidelineReference.h(Integer.valueOf(state.d(Dp.j(Dp.o(cLObject.K(str2))))));
                        }
                    } else if (str2.equals("end")) {
                        guidelineReference.e(Integer.valueOf(state.d(Dp.j(Dp.o(cLObject.K(str2))))));
                    }
                } else if (str2.equals("percent")) {
                    guidelineReference.f(cLObject.K(str2));
                }
            }
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final void l(State state, LayoutVariables layoutVariables, Object element) throws CLParsingException {
        String strP;
        Intrinsics.j(state, "state");
        Intrinsics.j(layoutVariables, "layoutVariables");
        Intrinsics.j(element, "element");
        if (element instanceof CLArray) {
            CLArray cLArray = (CLArray) element;
            Iterator<Integer> it = RangesKt.x(0, cLArray.size()).iterator();
            while (it.hasNext()) {
                CLElement cLElementF = cLArray.F(((IntIterator) it).a());
                if (cLElementF instanceof CLArray) {
                    CLArray cLArray2 = (CLArray) cLElementF;
                    if (cLArray2.size() > 1 && (strP = cLArray2.P(0)) != null) {
                        switch (strP.hashCode()) {
                            case -1785507558:
                                if (strP.equals("vGuideline")) {
                                    j(1, state, cLArray2);
                                }
                                break;
                            case -1252464839:
                                if (strP.equals("hChain")) {
                                    c(0, state, layoutVariables, cLArray2);
                                }
                                break;
                            case -851656725:
                                if (strP.equals("vChain")) {
                                    c(1, state, layoutVariables, cLArray2);
                                }
                                break;
                            case 965681512:
                                if (strP.equals("hGuideline")) {
                                    j(0, state, cLArray2);
                                }
                                break;
                        }
                    }
                }
            }
        }
    }

    public static final void m(String content, State state, LayoutVariables layoutVariables) {
        Intrinsics.j(content, "content");
        Intrinsics.j(state, "state");
        Intrinsics.j(layoutVariables, "layoutVariables");
        try {
            CLObject cLObjectD = CLParser.d(content);
            ArrayList arrayListU = cLObjectD.U();
            if (arrayListU == null) {
                return;
            }
            Iterator<Integer> it = RangesKt.x(0, arrayListU.size()).iterator();
            while (it.hasNext()) {
                String elementName = (String) arrayListU.get(((IntIterator) it).a());
                CLElement element = cLObjectD.G(elementName);
                if (elementName != null) {
                    int iHashCode = elementName.hashCode();
                    if (iHashCode != -1824489883) {
                        if (iHashCode != 1875016085) {
                            if (iHashCode == 1921490263 && elementName.equals("Variables")) {
                                Intrinsics.i(element, "element");
                                r(state, layoutVariables, element);
                            }
                        } else if (elementName.equals("Generate")) {
                            Intrinsics.i(element, "element");
                            i(state, layoutVariables, element);
                        }
                    } else if (elementName.equals("Helpers")) {
                        Intrinsics.i(element, "element");
                        l(state, layoutVariables, element);
                    }
                }
                if (element instanceof CLObject) {
                    String strA = a((CLObject) element);
                    if (strA != null) {
                        int iHashCode2 = strA.hashCode();
                        if (iHashCode2 != -1785507558) {
                            if (iHashCode2 != -333143113) {
                                if (iHashCode2 == 965681512 && strA.equals("hGuideline")) {
                                    Intrinsics.i(elementName, "elementName");
                                    k(0, state, elementName, (CLObject) element);
                                }
                            } else if (strA.equals("barrier")) {
                                Intrinsics.i(elementName, "elementName");
                                b(state, elementName, (CLObject) element);
                            }
                        } else if (strA.equals("vGuideline")) {
                            Intrinsics.i(elementName, "elementName");
                            k(1, state, elementName, (CLObject) element);
                        }
                    } else {
                        Intrinsics.i(elementName, "elementName");
                        s(state, layoutVariables, elementName, (CLObject) element);
                    }
                } else if (element instanceof CLNumber) {
                    Intrinsics.i(elementName, "elementName");
                    layoutVariables.e(elementName, ((CLNumber) element).k());
                }
            }
        } catch (CLParsingException e) {
            System.err.println(Intrinsics.s("Error parsing JSON ", e));
        }
    }

    public static final void n(CLObject keyAttribute, androidx.constraintlayout.core.state.Transition transition) throws CLParsingException {
        CLArray cLArrayI;
        Intrinsics.j(keyAttribute, "keyAttribute");
        Intrinsics.j(transition, "transition");
        CLArray cLArrayI2 = keyAttribute.I("target");
        if (cLArrayI2 == null || (cLArrayI = keyAttribute.I("frames")) == null) {
            return;
        }
        String strS = keyAttribute.S("transitionEasing");
        ArrayList arrayListH = CollectionsKt.h("scaleX", "scaleY", "translationX", "translationY", "translationZ", "rotationX", "rotationY", "rotationZ", "alpha");
        ArrayList arrayListH2 = CollectionsKt.h(311, 312, 304, 305, 306, 308, 309, 310, 303);
        ArrayList arrayList = new ArrayList();
        Iterator<Integer> it = RangesKt.x(0, cLArrayI.size()).iterator();
        while (it.hasNext()) {
            ((IntIterator) it).a();
            arrayList.add(new TypedBundle());
        }
        int size = arrayListH.size();
        if (size > 0) {
            int i = 0;
            while (true) {
                int i2 = i + 1;
                Object obj = arrayListH.get(i);
                Intrinsics.i(obj, "attrNames[k]");
                String str = (String) obj;
                Object obj2 = arrayListH2.get(i);
                Intrinsics.i(obj2, "attrIds[k]");
                int iIntValue = ((Number) obj2).intValue();
                CLArray cLArrayI3 = keyAttribute.I(str);
                if (cLArrayI3 != null && cLArrayI3.size() != arrayList.size()) {
                    throw new CLParsingException("incorrect size for " + str + " array, not matching targets array!", keyAttribute);
                }
                if (cLArrayI3 != null) {
                    Iterator<Integer> it2 = RangesKt.x(0, arrayList.size()).iterator();
                    while (it2.hasNext()) {
                        int iA = ((IntIterator) it2).a();
                        ((TypedBundle) arrayList.get(iA)).a(iIntValue, cLArrayI3.J(iA));
                    }
                } else {
                    float fL = keyAttribute.L(str);
                    if (!Float.isNaN(fL)) {
                        Iterator<Integer> it3 = RangesKt.x(0, arrayList.size()).iterator();
                        while (it3.hasNext()) {
                            ((TypedBundle) arrayList.get(((IntIterator) it3).a())).a(iIntValue, fL);
                        }
                    }
                }
                if (i2 >= size) {
                    break;
                } else {
                    i = i2;
                }
            }
        }
        String strS2 = keyAttribute.S("curveFit");
        Iterator<Integer> it4 = RangesKt.x(0, cLArrayI2.size()).iterator();
        while (it4.hasNext()) {
            int iA2 = ((IntIterator) it4).a();
            Iterator<Integer> it5 = RangesKt.x(0, arrayList.size()).iterator();
            while (it5.hasNext()) {
                int iA3 = ((IntIterator) it5).a();
                String strP = cLArrayI2.P(iA2);
                Object obj3 = arrayList.get(iA3);
                Intrinsics.i(obj3, "bundles[j]");
                TypedBundle typedBundle = (TypedBundle) obj3;
                if (strS2 != null) {
                    if (Intrinsics.e(strS2, "spline")) {
                        typedBundle.b(508, 0);
                    } else if (Intrinsics.e(strS2, "linear")) {
                        typedBundle.b(508, 1);
                    }
                }
                typedBundle.e(501, strS);
                typedBundle.b(100, cLArrayI.getInt(iA3));
                transition.e(strP, typedBundle);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:48:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:50:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:52:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:64:0x0201 A[SYNTHETIC] */
    public static final void o(CLObject keyCycleData, androidx.constraintlayout.core.state.Transition transition) throws CLParsingException {
        CLArray cLArray;
        Intrinsics.j(keyCycleData, "keyCycleData");
        Intrinsics.j(transition, "transition");
        CLArray cLArrayH = keyCycleData.H("target");
        CLArray cLArrayH2 = keyCycleData.H("frames");
        String strS = keyCycleData.S("transitionEasing");
        ArrayList arrayListH = CollectionsKt.h("scaleX", "scaleY", "translationX", "translationY", "translationZ", "rotationX", "rotationY", "rotationZ", "alpha", "period", ViewConfigurationScreenMapper.OFFSET, "phase");
        ArrayList arrayListH2 = CollectionsKt.h(311, 312, 304, 305, 306, 308, 309, 310, 403, 423, 424, 425);
        ArrayList arrayList = new ArrayList();
        Iterator<Integer> it = RangesKt.x(0, cLArrayH2.size()).iterator();
        while (it.hasNext()) {
            ((IntIterator) it).a();
            arrayList.add(new TypedBundle());
        }
        int size = arrayListH.size() - 1;
        if (size >= 0) {
            int i = 0;
            while (true) {
                int i2 = i + 1;
                Object obj = arrayListH.get(i);
                Intrinsics.i(obj, "attrNames[k]");
                String str = (String) obj;
                Object obj2 = arrayListH2.get(i);
                Intrinsics.i(obj2, "attrIds[k]");
                int iIntValue = ((Number) obj2).intValue();
                CLArray cLArrayI = keyCycleData.I(str);
                if (cLArrayI != null && cLArrayI.size() != arrayList.size()) {
                    throw new CLParsingException("incorrect size for " + str + " array, not matching targets array!", keyCycleData);
                }
                if (cLArrayI != null) {
                    Iterator<Integer> it2 = RangesKt.x(0, arrayList.size()).iterator();
                    while (it2.hasNext()) {
                        int iA = ((IntIterator) it2).a();
                        ((TypedBundle) arrayList.get(iA)).a(iIntValue, cLArrayI.J(iA));
                    }
                } else {
                    float fL = keyCycleData.L(str);
                    if (!Float.isNaN(fL)) {
                        Iterator<Integer> it3 = RangesKt.x(0, arrayList.size()).iterator();
                        while (it3.hasNext()) {
                            ((TypedBundle) arrayList.get(((IntIterator) it3).a())).a(iIntValue, fL);
                        }
                    }
                }
                if (i == size) {
                    break;
                } else {
                    i = i2;
                }
            }
        }
        String strS2 = keyCycleData.S("curveFit");
        String strS3 = keyCycleData.S("easing");
        String strS4 = keyCycleData.S("waveShape");
        String strS5 = keyCycleData.S("customWave");
        int i3 = 0;
        Iterator<Integer> it4 = RangesKt.x(0, cLArrayH.size()).iterator();
        while (it4.hasNext()) {
            int iA2 = ((IntIterator) it4).a();
            Iterator<Integer> it5 = RangesKt.x(i3, arrayList.size()).iterator();
            while (it5.hasNext()) {
                int iA3 = ((IntIterator) it5).a();
                String strP = cLArrayH.P(iA2);
                Object obj3 = arrayList.get(iA3);
                Intrinsics.i(obj3, "bundles.get(j)");
                TypedBundle typedBundle = (TypedBundle) obj3;
                if (strS2 != null) {
                    cLArray = cLArrayH;
                    if (Intrinsics.e(strS2, "spline")) {
                        typedBundle.b(401, 0);
                    } else {
                        if (Intrinsics.e(strS2, "linear")) {
                            typedBundle.b(401, 1);
                        }
                        typedBundle.e(501, strS);
                        if (strS3 != null) {
                            typedBundle.c(420, strS3);
                        }
                        if (strS4 != null) {
                            typedBundle.c(421, strS4);
                        }
                        if (strS5 != null) {
                            typedBundle.c(422, strS5);
                        }
                        typedBundle.b(100, cLArrayH2.getInt(iA3));
                        transition.f(strP, typedBundle);
                        cLArrayH = cLArray;
                    }
                } else {
                    cLArray = cLArrayH;
                }
                typedBundle.e(501, strS);
                if (strS3 != null) {
                    typedBundle.c(420, strS3);
                }
                if (strS4 != null) {
                    typedBundle.c(421, strS4);
                }
                if (strS5 != null) {
                    typedBundle.c(422, strS5);
                }
                typedBundle.b(100, cLArrayH2.getInt(iA3));
                transition.f(strP, typedBundle);
                cLArrayH = cLArray;
            }
            i3 = 0;
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final void p(CLObject keyPosition, androidx.constraintlayout.core.state.Transition transition) throws CLParsingException {
        int i;
        Intrinsics.j(keyPosition, "keyPosition");
        Intrinsics.j(transition, "transition");
        TypedBundle typedBundle = new TypedBundle();
        CLArray cLArrayH = keyPosition.H("target");
        CLArray cLArrayH2 = keyPosition.H("frames");
        CLArray cLArrayI = keyPosition.I("percentX");
        CLArray cLArrayI2 = keyPosition.I("percentY");
        CLArray cLArrayI3 = keyPosition.I("percentWidth");
        CLArray cLArrayI4 = keyPosition.I("percentHeight");
        String strS = keyPosition.S("pathMotionArc");
        String strS2 = keyPosition.S("transitionEasing");
        String strS3 = keyPosition.S("curveFit");
        String strS4 = keyPosition.S("type");
        if (strS4 == null) {
            strS4 = "parentRelative";
        }
        if (cLArrayI == null || cLArrayH2.size() == cLArrayI.size()) {
            if (cLArrayI2 == null || cLArrayH2.size() == cLArrayI2.size()) {
                Iterator<Integer> it = RangesKt.x(0, cLArrayH.size()).iterator();
                while (it.hasNext()) {
                    String strP = cLArrayH.P(((IntIterator) it).a());
                    typedBundle.h();
                    int iHashCode = strS4.hashCode();
                    CLArray cLArray = cLArrayH;
                    Iterator<Integer> it2 = it;
                    if (iHashCode == -1740452335) {
                        i = !strS4.equals("pathRelative") ? 0 : 1;
                    } else if (iHashCode == -960240988) {
                        strS4.equals("deltaRelative");
                    } else if (iHashCode == 1700994454 && strS4.equals("parentRelative")) {
                        i = 2;
                    }
                    typedBundle.b(510, i);
                    if (strS3 != null) {
                        if (Intrinsics.e(strS3, "spline")) {
                            typedBundle.b(508, 0);
                        } else if (Intrinsics.e(strS3, "linear")) {
                            typedBundle.b(508, 1);
                        }
                    }
                    typedBundle.e(501, strS2);
                    if (strS != null) {
                        switch (strS.hashCode()) {
                            case -1857024520:
                                if (strS.equals("startVertical")) {
                                    typedBundle.b(509, 1);
                                }
                                break;
                            case -1007052250:
                                if (strS.equals("startHorizontal")) {
                                    typedBundle.b(509, 2);
                                }
                                break;
                            case 3145837:
                                if (strS.equals("flip")) {
                                    typedBundle.b(509, 3);
                                }
                                break;
                            case 3387192:
                                if (strS.equals("none")) {
                                    typedBundle.b(509, 0);
                                }
                                break;
                        }
                    }
                    boolean z = false;
                    Iterator<Integer> it3 = RangesKt.x(0, cLArrayH2.size()).iterator();
                    while (it3.hasNext()) {
                        int iA = ((IntIterator) it3).a();
                        String str = strS4;
                        typedBundle.b(100, cLArrayH2.getInt(iA));
                        if (cLArrayI != null) {
                            typedBundle.a(506, cLArrayI.J(iA));
                        }
                        if (cLArrayI2 != null) {
                            typedBundle.a(507, cLArrayI2.J(iA));
                        }
                        if (cLArrayI3 != null) {
                            typedBundle.a(503, cLArrayI3.J(iA));
                        }
                        if (cLArrayI4 != null) {
                            typedBundle.a(504, cLArrayI4.J(iA));
                        }
                        transition.g(strP, typedBundle);
                        strS4 = str;
                        z = false;
                    }
                    cLArrayH = cLArray;
                    it = it2;
                }
            }
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final void q(CLObject json, androidx.constraintlayout.core.state.Transition transition) throws CLParsingException {
        boolean z;
        Intrinsics.j(json, "json");
        Intrinsics.j(transition, "transition");
        String strS = json.S("pathMotionArc");
        TypedBundle typedBundle = new TypedBundle();
        boolean z2 = true;
        if (strS != null) {
            switch (strS.hashCode()) {
                case -1857024520:
                    if (strS.equals("startVertical")) {
                        typedBundle.b(509, 1);
                    }
                    break;
                case -1007052250:
                    if (strS.equals("startHorizontal")) {
                        typedBundle.b(509, 2);
                    }
                    break;
                case 3145837:
                    if (strS.equals("flip")) {
                        typedBundle.b(509, 3);
                    }
                    break;
                case 3387192:
                    if (strS.equals("none")) {
                        typedBundle.b(509, 0);
                    }
                    break;
            }
            z = true;
        } else {
            z = false;
        }
        String strS2 = json.S("interpolator");
        if (strS2 != null) {
            typedBundle.c(705, strS2);
            z = true;
        }
        float fL = json.L("staggered");
        if (Float.isNaN(fL)) {
            z2 = z;
        } else {
            typedBundle.a(706, fL);
        }
        if (z2) {
            transition.z(typedBundle);
        }
        CLObject cLObjectM = json.M("KeyFrames");
        if (cLObjectM == null) {
            return;
        }
        CLArray cLArrayI = cLObjectM.I("KeyPositions");
        if (cLArrayI != null) {
            Iterator<Integer> it = RangesKt.x(0, cLArrayI.size()).iterator();
            while (it.hasNext()) {
                CLElement cLElementF = cLArrayI.F(((IntIterator) it).a());
                if (cLElementF instanceof CLObject) {
                    p((CLObject) cLElementF, transition);
                }
            }
        }
        CLArray cLArrayI2 = cLObjectM.I("KeyAttributes");
        if (cLArrayI2 != null) {
            Iterator<Integer> it2 = RangesKt.x(0, cLArrayI2.size()).iterator();
            while (it2.hasNext()) {
                CLElement cLElementF2 = cLArrayI2.F(((IntIterator) it2).a());
                if (cLElementF2 instanceof CLObject) {
                    n((CLObject) cLElementF2, transition);
                }
            }
        }
        CLArray cLArrayI3 = cLObjectM.I("KeyCycles");
        if (cLArrayI3 != null) {
            Iterator<Integer> it3 = RangesKt.x(0, cLArrayI3.size()).iterator();
            while (it3.hasNext()) {
                CLElement cLElementF3 = cLArrayI3.F(((IntIterator) it3).a());
                if (cLElementF3 instanceof CLObject) {
                    o((CLObject) cLElementF3, transition);
                }
            }
        }
    }

    public static final void r(State state, LayoutVariables layoutVariables, Object json) throws CLParsingException {
        CLObject cLObject;
        ArrayList arrayListU;
        Intrinsics.j(state, "state");
        Intrinsics.j(layoutVariables, "layoutVariables");
        Intrinsics.j(json, "json");
        if ((json instanceof CLObject) && (arrayListU = (cLObject = (CLObject) json).U()) != null) {
            Iterator<Integer> it = RangesKt.x(0, arrayListU.size()).iterator();
            while (it.hasNext()) {
                String elementName = (String) arrayListU.get(((IntIterator) it).a());
                CLElement cLElementG = cLObject.G(elementName);
                if (cLElementG instanceof CLNumber) {
                    Intrinsics.i(elementName, "elementName");
                    layoutVariables.e(elementName, ((CLNumber) cLElementG).k());
                } else if (cLElementG instanceof CLObject) {
                    CLObject cLObject2 = (CLObject) cLElementG;
                    if (cLObject2.T("from") && cLObject2.T("to")) {
                        CLElement cLElementG2 = cLObject2.G("from");
                        Intrinsics.i(cLElementG2, "element[\"from\"]");
                        float fA = layoutVariables.a(cLElementG2);
                        CLElement cLElementG3 = cLObject2.G("to");
                        Intrinsics.i(cLElementG3, "element[\"to\"]");
                        float fA2 = layoutVariables.a(cLElementG3);
                        String strS = cLObject2.S("prefix");
                        String str = strS == null ? "" : strS;
                        String strS2 = cLObject2.S("postfix");
                        if (strS2 == null) {
                            strS2 = "";
                        }
                        Intrinsics.i(elementName, "elementName");
                        layoutVariables.d(elementName, fA, fA2, 1.0f, str, strS2);
                    } else if (cLObject2.T("from") && cLObject2.T("step")) {
                        CLElement cLElementG4 = cLObject2.G("from");
                        Intrinsics.i(cLElementG4, "element[\"from\"]");
                        float fA3 = layoutVariables.a(cLElementG4);
                        CLElement cLElementG5 = cLObject2.G("step");
                        Intrinsics.i(cLElementG5, "element[\"step\"]");
                        float fA4 = layoutVariables.a(cLElementG5);
                        Intrinsics.i(elementName, "elementName");
                        layoutVariables.c(elementName, fA3, fA4);
                    } else if (cLObject2.T("ids")) {
                        CLArray cLArrayH = cLObject2.H("ids");
                        ArrayList arrayList = new ArrayList();
                        int size = cLArrayH.size();
                        if (size > 0) {
                            int i = 0;
                            while (true) {
                                int i2 = i + 1;
                                arrayList.add(cLArrayH.P(i));
                                if (i2 >= size) {
                                    break;
                                } else {
                                    i = i2;
                                }
                            }
                        }
                        Intrinsics.i(elementName, "elementName");
                        layoutVariables.f(elementName, arrayList);
                    } else if (cLObject2.T(ViewConfigurationTextMapper.TAG)) {
                        ArrayList arrayIds = state.g(cLObject2.Q(ViewConfigurationTextMapper.TAG));
                        Intrinsics.i(elementName, "elementName");
                        Intrinsics.i(arrayIds, "arrayIds");
                        layoutVariables.f(elementName, arrayIds);
                    }
                }
            }
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final void s(State state, LayoutVariables layoutVariables, String elementName, CLObject element) throws CLParsingException {
        Intrinsics.j(state, "state");
        Intrinsics.j(layoutVariables, "layoutVariables");
        Intrinsics.j(elementName, "elementName");
        Intrinsics.j(element, "element");
        ConstraintReference reference = state.c(elementName);
        if (reference.B() == null) {
            reference.d0(androidx.constraintlayout.core.state.Dimension.h());
        }
        if (reference.z() == null) {
            reference.W(androidx.constraintlayout.core.state.Dimension.h());
        }
        ArrayList arrayListU = element.U();
        if (arrayListU == null) {
            return;
        }
        Iterator<Integer> it = RangesKt.x(0, arrayListU.size()).iterator();
        while (it.hasNext()) {
            String constraintName = (String) arrayListU.get(((IntIterator) it).a());
            if (constraintName != null) {
                switch (constraintName.hashCode()) {
                    case -1448775240:
                        if (constraintName.equals("centerVertically")) {
                            String strQ = element.Q(constraintName);
                            ConstraintReference constraintReferenceC = strQ.equals("parent") ? state.c(androidx.constraintlayout.core.state.State.f) : state.c(strQ);
                            reference.j0(constraintReferenceC);
                            reference.n(constraintReferenceC);
                        }
                        break;
                    case -1364013995:
                        if (constraintName.equals("center")) {
                            String strQ2 = element.Q(constraintName);
                            ConstraintReference constraintReferenceC2 = strQ2.equals("parent") ? state.c(androidx.constraintlayout.core.state.State.f) : state.c(strQ2);
                            reference.g0(constraintReferenceC2);
                            reference.w(constraintReferenceC2);
                            reference.j0(constraintReferenceC2);
                            reference.n(constraintReferenceC2);
                        }
                        break;
                    case -1349088399:
                        if (constraintName.equals(NotificationFormatHelper.PAYLOAD_OS_ROOT_CUSTOM)) {
                            Intrinsics.i(reference, "reference");
                            f(element, reference, constraintName);
                        }
                        break;
                    case -1249320806:
                        if (constraintName.equals("rotationX")) {
                            CLElement cLElementG = element.G(constraintName);
                            Intrinsics.i(cLElementG, "element[constraintName]");
                            reference.Q(layoutVariables.a(cLElementG));
                        }
                        break;
                    case -1249320805:
                        if (constraintName.equals("rotationY")) {
                            CLElement cLElementG2 = element.G(constraintName);
                            Intrinsics.i(cLElementG2, "element[constraintName]");
                            reference.R(layoutVariables.a(cLElementG2));
                        }
                        break;
                    case -1249320804:
                        if (constraintName.equals("rotationZ")) {
                            CLElement cLElementG3 = element.G(constraintName);
                            Intrinsics.i(cLElementG3, "element[constraintName]");
                            reference.S(layoutVariables.a(cLElementG3));
                        }
                        break;
                    case -1225497657:
                        if (constraintName.equals("translationX")) {
                            CLElement cLElementG4 = element.G(constraintName);
                            Intrinsics.i(cLElementG4, "element[constraintName]");
                            reference.k0(layoutVariables.a(cLElementG4));
                        }
                        break;
                    case -1225497656:
                        if (constraintName.equals("translationY")) {
                            CLElement cLElementG5 = element.G(constraintName);
                            Intrinsics.i(cLElementG5, "element[constraintName]");
                            reference.l0(layoutVariables.a(cLElementG5));
                        }
                        break;
                    case -1225497655:
                        if (constraintName.equals("translationZ")) {
                            CLElement cLElementG6 = element.G(constraintName);
                            Intrinsics.i(cLElementG6, "element[constraintName]");
                            reference.m0(layoutVariables.a(cLElementG6));
                        }
                        break;
                    case -1221029593:
                        if (constraintName.equals("height")) {
                            reference.W(g(element, constraintName, state));
                        }
                        break;
                    case -987906986:
                        if (constraintName.equals("pivotX")) {
                            CLElement cLElementG7 = element.G(constraintName);
                            Intrinsics.i(cLElementG7, "element[constraintName]");
                            reference.L(layoutVariables.a(cLElementG7));
                        }
                        break;
                    case -987906985:
                        if (constraintName.equals("pivotY")) {
                            CLElement cLElementG8 = element.G(constraintName);
                            Intrinsics.i(cLElementG8, "element[constraintName]");
                            reference.M(layoutVariables.a(cLElementG8));
                        }
                        break;
                    case -908189618:
                        if (constraintName.equals("scaleX")) {
                            CLElement cLElementG9 = element.G(constraintName);
                            Intrinsics.i(cLElementG9, "element[constraintName]");
                            reference.T(layoutVariables.a(cLElementG9));
                        }
                        break;
                    case -908189617:
                        if (constraintName.equals("scaleY")) {
                            CLElement cLElementG10 = element.G(constraintName);
                            Intrinsics.i(cLElementG10, "element[constraintName]");
                            reference.U(layoutVariables.a(cLElementG10));
                        }
                        break;
                    case -61505906:
                        if (constraintName.equals("vWeight")) {
                            CLElement cLElementG11 = element.G(constraintName);
                            Intrinsics.i(cLElementG11, "element[constraintName]");
                            reference.b0(layoutVariables.a(cLElementG11));
                        }
                        break;
                    case 92909918:
                        if (constraintName.equals("alpha")) {
                            CLElement cLElementG12 = element.G(constraintName);
                            Intrinsics.i(cLElementG12, "element[constraintName]");
                            reference.g(layoutVariables.a(cLElementG12));
                        }
                        break;
                    case 98116417:
                        if (constraintName.equals("hBias")) {
                            CLElement cLElementG13 = element.G(constraintName);
                            Intrinsics.i(cLElementG13, "element[constraintName]");
                            reference.D(layoutVariables.a(cLElementG13));
                        }
                        break;
                    case 111045711:
                        if (constraintName.equals("vBias")) {
                            CLElement cLElementG14 = element.G(constraintName);
                            Intrinsics.i(cLElementG14, "element[constraintName]");
                            reference.n0(layoutVariables.a(cLElementG14));
                        }
                        break;
                    case 113126854:
                        if (constraintName.equals("width")) {
                            reference.d0(g(element, constraintName, state));
                        }
                        break;
                    case 398344448:
                        if (constraintName.equals("hWeight")) {
                            CLElement cLElementG15 = element.G(constraintName);
                            Intrinsics.i(cLElementG15, "element[constraintName]");
                            reference.Y(layoutVariables.a(cLElementG15));
                        }
                        break;
                    case 1404070310:
                        if (constraintName.equals("centerHorizontally")) {
                            String strQ3 = element.Q(constraintName);
                            ConstraintReference constraintReferenceC3 = strQ3.equals("parent") ? state.c(androidx.constraintlayout.core.state.State.f) : state.c(strQ3);
                            reference.g0(constraintReferenceC3);
                            reference.w(constraintReferenceC3);
                        }
                        break;
                    case 1941332754:
                        if (constraintName.equals("visibility")) {
                            String strQ4 = element.Q(constraintName);
                            if (strQ4 != null) {
                                int iHashCode = strQ4.hashCode();
                                if (iHashCode == -1901805651) {
                                    if (strQ4.equals("invisible")) {
                                        reference.o0(4);
                                    }
                                } else if (iHashCode == 3178655) {
                                    if (strQ4.equals("gone")) {
                                        reference.o0(8);
                                    }
                                } else if (iHashCode == 466743410 && strQ4.equals("visible")) {
                                    reference.o0(0);
                                }
                            }
                        }
                        break;
                    default:
                        break;
                }
            }
            Intrinsics.i(reference, "reference");
            Intrinsics.i(constraintName, "constraintName");
            e(state, layoutVariables, element, reference, constraintName);
        }
    }
}
