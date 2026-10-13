package androidx.compose.ui.autofill;

import android.os.Build;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import androidx.collection.MutableScatterMap;
import androidx.compose.ui.platform.SemanticsUtils_androidKt;
import androidx.compose.ui.semantics.Role;
import androidx.compose.ui.semantics.SemanticsActions;
import androidx.compose.ui.semantics.SemanticsConfiguration;
import androidx.compose.ui.semantics.SemanticsInfo;
import androidx.compose.ui.semantics.SemanticsInfoKt;
import androidx.compose.ui.semantics.SemanticsProperties;
import androidx.compose.ui.semantics.SemanticsPropertyKey;
import androidx.compose.ui.spatial.RectManager;
import androidx.compose.ui.state.ToggleableState;
import androidx.compose.ui.text.AnnotatedString;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a5\u0010\n\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0001¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Landroid/view/ViewStructure;", "Landroidx/compose/ui/semantics/SemanticsInfo;", "semanticsInfo", "Landroid/view/autofill/AutofillId;", "rootAutofillId", "", "packageName", "Landroidx/compose/ui/spatial/RectManager;", "rectManager", "", "a", "(Landroid/view/ViewStructure;Landroidx/compose/ui/semantics/SemanticsInfo;Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroidx/compose/ui/spatial/RectManager;)V", "ui"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class PopulateViewStructure_androidKt {
    /* JADX WARN: Code duplicated, block: B:105:0x029c  */
    /* JADX WARN: Code duplicated, block: B:160:0x0383  */
    /* JADX WARN: Code duplicated, block: B:165:0x038b  */
    /* JADX WARN: Code duplicated, block: B:168:0x0395  */
    /* JADX WARN: Code duplicated, block: B:169:0x0397  */
    /* JADX WARN: Code duplicated, block: B:172:0x039d  */
    /* JADX WARN: Code duplicated, block: B:174:0x03a9 A[LOOP:4: B:173:0x03a7->B:174:0x03a9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:183:0x03ed  */
    /* JADX WARN: Code duplicated, block: B:188:0x0405  */
    /* JADX WARN: Code duplicated, block: B:197:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:198:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:174:0x03a9, please report this as an issue */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void a(final ViewStructure viewStructure, SemanticsInfo semanticsInfo, AutofillId autofillId, String str, RectManager rectManager) {
        boolean z;
        ToggleableState toggleableState;
        ContentDataType contentDataType;
        boolean z2;
        AnnotatedString annotatedString;
        AndroidFillableData androidFillableData;
        ContentType contentType;
        Boolean bool;
        Role role;
        boolean z3;
        Integer num;
        List list;
        Integer numValueOf;
        boolean z4;
        boolean z5;
        boolean z6;
        int i;
        String strE;
        int size;
        String str2;
        int i2;
        String[] strArrB;
        String[] strArrB2;
        MutableScatterMap props;
        long[] jArr;
        Object[] objArr;
        long[] jArr2;
        Object[] objArr2;
        MutableScatterMap props2;
        ToggleableState toggleableState2;
        long[] jArr3;
        long[] jArr4;
        final AutofillApi26Helper autofillApi26Helper = AutofillApi26Helper.f3648a;
        SemanticsProperties semanticsProperties = SemanticsProperties.f4258a;
        SemanticsActions semanticsActions = SemanticsActions.f4251a;
        SemanticsConfiguration semanticsConfigurationX = semanticsInfo.X();
        char c = 7;
        long j = -9187201950435737472L;
        if (semanticsConfigurationX == null || (props2 = semanticsConfigurationX.getProps()) == null) {
            z = true;
            toggleableState = null;
            contentDataType = null;
            z2 = false;
            annotatedString = null;
            androidFillableData = null;
            contentType = null;
            bool = null;
            role = null;
            z3 = false;
            num = null;
        } else {
            Object[] objArr3 = props2.keys;
            Object[] objArr4 = props2.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper.VALUES java.lang.String;
            long[] jArr5 = props2.metadata;
            int length = jArr5.length - 2;
            boolean zBooleanValue = true;
            if (length >= 0) {
                int i3 = 0;
                contentDataType = null;
                z2 = false;
                toggleableState2 = null;
                annotatedString = null;
                androidFillableData = null;
                contentType = null;
                bool = null;
                role = null;
                z3 = false;
                num = null;
                while (true) {
                    long j2 = jArr5[i3];
                    Object[] objArr5 = objArr4;
                    if ((((~j2) << c) & j2 & j) != j) {
                        int i4 = 8 - ((~(i3 - length)) >>> 31);
                        int i5 = 0;
                        while (i5 < i4) {
                            if ((j2 & 255) < 128) {
                                int i6 = (i3 << 3) + i5;
                                Object obj = objArr3[i6];
                                Object obj2 = objArr5[i6];
                                SemanticsPropertyKey semanticsPropertyKey = (SemanticsPropertyKey) obj;
                                if (Intrinsics.e(semanticsPropertyKey, semanticsProperties.c())) {
                                    Intrinsics.h(obj2, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentDataType");
                                    contentDataType = (ContentDataType) obj2;
                                } else if (Intrinsics.e(semanticsPropertyKey, semanticsProperties.d())) {
                                    Intrinsics.h(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                                    String str3 = (String) CollectionsKt.w0((List) obj2);
                                    if (str3 != null) {
                                        autofillApi26Helper.q(viewStructure, str3);
                                    }
                                } else if (Intrinsics.e(semanticsPropertyKey, semanticsProperties.e())) {
                                    Intrinsics.h(obj2, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentType");
                                    contentType = (ContentType) obj2;
                                } else if (Intrinsics.e(semanticsPropertyKey, semanticsProperties.i())) {
                                    Intrinsics.h(obj2, "null cannot be cast to non-null type androidx.compose.ui.autofill.AndroidFillableData");
                                    androidFillableData = (AndroidFillableData) obj2;
                                } else if (Intrinsics.e(semanticsPropertyKey, semanticsProperties.g())) {
                                    Intrinsics.h(obj2, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString");
                                    annotatedString = (AnnotatedString) obj2;
                                } else {
                                    jArr4 = jArr5;
                                    if (Intrinsics.e(semanticsPropertyKey, semanticsProperties.j())) {
                                        Intrinsics.h(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                                        autofillApi26Helper.v(viewStructure, ((Boolean) obj2).booleanValue());
                                    } else if (Intrinsics.e(semanticsPropertyKey, semanticsProperties.A())) {
                                        Intrinsics.h(obj2, "null cannot be cast to non-null type kotlin.Int");
                                        num = (Integer) obj2;
                                    } else if (Intrinsics.e(semanticsPropertyKey, semanticsProperties.C())) {
                                        z3 = true;
                                    } else if (Intrinsics.e(semanticsPropertyKey, semanticsProperties.v())) {
                                        Intrinsics.h(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                                        zBooleanValue = ((Boolean) obj2).booleanValue();
                                    } else if (Intrinsics.e(semanticsPropertyKey, semanticsProperties.E())) {
                                        Intrinsics.h(obj2, "null cannot be cast to non-null type androidx.compose.ui.semantics.Role");
                                        role = (Role) obj2;
                                    } else if (Intrinsics.e(semanticsPropertyKey, semanticsProperties.G())) {
                                        Intrinsics.h(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                                        bool = (Boolean) obj2;
                                    } else if (Intrinsics.e(semanticsPropertyKey, semanticsProperties.N())) {
                                        Intrinsics.h(obj2, "null cannot be cast to non-null type androidx.compose.ui.state.ToggleableState");
                                        toggleableState2 = (ToggleableState) obj2;
                                    } else if (Intrinsics.e(semanticsPropertyKey, semanticsActions.l())) {
                                        autofillApi26Helper.p(viewStructure, true);
                                    } else if (Intrinsics.e(semanticsPropertyKey, semanticsActions.o())) {
                                        autofillApi26Helper.y(viewStructure, true);
                                    } else if (Intrinsics.e(semanticsPropertyKey, semanticsActions.u())) {
                                        autofillApi26Helper.u(viewStructure, true);
                                    } else if (Intrinsics.e(semanticsPropertyKey, semanticsActions.A())) {
                                        z2 = true;
                                    }
                                }
                                jArr4 = jArr5;
                            } else {
                                jArr4 = jArr5;
                            }
                            j2 >>= 8;
                            i5++;
                            jArr5 = jArr4;
                        }
                        jArr3 = jArr5;
                        if (i4 != 8) {
                            break;
                        }
                    } else {
                        jArr3 = jArr5;
                    }
                    if (i3 == length) {
                        break;
                    }
                    i3++;
                    objArr4 = objArr5;
                    jArr5 = jArr3;
                    c = 7;
                    j = -9187201950435737472L;
                }
            } else {
                contentDataType = null;
                z2 = false;
                toggleableState2 = null;
                annotatedString = null;
                androidFillableData = null;
                contentType = null;
                bool = null;
                role = null;
                z3 = false;
                num = null;
            }
            z = zBooleanValue;
            toggleableState = toggleableState2;
        }
        SemanticsConfiguration semanticsConfigurationA = SemanticsInfoKt.a(semanticsInfo);
        if (semanticsConfigurationA == null || (props = semanticsConfigurationA.getProps()) == null) {
            list = null;
        } else {
            Object[] objArr6 = props.keys;
            Object[] objArr7 = props.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper.VALUES java.lang.String;
            long[] jArr6 = props.metadata;
            int length2 = jArr6.length - 2;
            if (length2 >= 0) {
                int i7 = 0;
                list = null;
                while (true) {
                    long j3 = jArr6[i7];
                    if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i8 = 8 - ((~(i7 - length2)) >>> 31);
                        int i9 = 0;
                        while (i9 < i8) {
                            if ((j3 & 255) < 128) {
                                int i10 = (i7 << 3) + i9;
                                Object obj3 = objArr6[i10];
                                Object obj4 = objArr7[i10];
                                jArr2 = jArr6;
                                SemanticsPropertyKey semanticsPropertyKey2 = (SemanticsPropertyKey) obj3;
                                objArr2 = objArr6;
                                if (Intrinsics.e(semanticsPropertyKey2, semanticsProperties.f())) {
                                    autofillApi26Helper.t(viewStructure, false);
                                } else if (Intrinsics.e(semanticsPropertyKey2, semanticsProperties.K())) {
                                    Intrinsics.h(obj4, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString>");
                                    list = (List) obj4;
                                }
                            } else {
                                jArr2 = jArr6;
                                objArr2 = objArr6;
                            }
                            j3 >>= 8;
                            i9++;
                            jArr6 = jArr2;
                            objArr6 = objArr2;
                        }
                        jArr = jArr6;
                        objArr = objArr6;
                        if (i8 != 8) {
                            break;
                        }
                    } else {
                        jArr = jArr6;
                        objArr = objArr6;
                    }
                    if (i7 == length2) {
                        break;
                    }
                    i7++;
                    jArr6 = jArr;
                    objArr6 = objArr;
                }
            } else {
                list = null;
            }
        }
        Integer numValueOf2 = Integer.valueOf(semanticsInfo.getSemanticsId());
        if (semanticsInfo.Y() == null) {
            numValueOf2 = null;
        }
        int iIntValue = numValueOf2 != null ? numValueOf2.intValue() : -1;
        autofillApi26Helper.j(viewStructure, autofillId, iIntValue);
        autofillApi26Helper.w(viewStructure, iIntValue, str, null, null);
        if (contentDataType != null) {
            numValueOf = Integer.valueOf(ContentDataType_androidKt.b(contentDataType));
        } else if (z2) {
            numValueOf = 1;
        } else {
            numValueOf = toggleableState != null ? 2 : null;
        }
        if (numValueOf != null) {
            autofillApi26Helper.k(viewStructure, numValueOf.intValue());
        }
        if (annotatedString != null) {
            autofillApi26Helper.l(viewStructure, autofillApi26Helper.b(annotatedString.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper.TEXT java.lang.String()));
        }
        if (androidFillableData != null) {
            autofillApi26Helper.l(viewStructure, androidFillableData.getAutofillValue());
        }
        if (contentType != null && (strArrB2 = ContentType_androidKt.b(contentType)) != null) {
            autofillApi26Helper.i(viewStructure, strArrB2);
        }
        rectManager.getRects().q(semanticsInfo.getSemanticsId(), new Function4<Integer, Integer, Integer, Integer, Unit>() { // from class: androidx.compose.ui.autofill.PopulateViewStructure_androidKt$populate$7
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(4);
            }

            @Override // kotlin.jvm.functions.Function4
            public /* bridge */ /* synthetic */ Object invoke(Object obj5, Object obj6, Object obj7, Object obj8) {
                invoke(((Number) obj5).intValue(), ((Number) obj6).intValue(), ((Number) obj7).intValue(), ((Number) obj8).intValue());
                return Unit.f24295a;
            }

            public final void invoke(int i11, int i12, int i13, int i14) {
                autofillApi26Helper.s(viewStructure, i11, i12, 0, 0, i13 - i11, i14 - i12);
            }
        });
        if (bool != null) {
            autofillApi26Helper.z(viewStructure, bool.booleanValue());
        }
        if (toggleableState != null) {
            autofillApi26Helper.m(viewStructure, true);
            autofillApi26Helper.n(viewStructure, toggleableState == ToggleableState.On);
        } else if (bool != null) {
            if (!(role == null ? false : Role.m(role.getValue(), Role.INSTANCE.h()))) {
                autofillApi26Helper.m(viewStructure, true);
                autofillApi26Helper.n(viewStructure, bool.booleanValue());
            }
        }
        String str4 = (String) ArraysKt.X(ContentType_androidKt.b(ContentType.INSTANCE.b()));
        if (contentType != null && (strArrB = ContentType_androidKt.b(contentType)) != null) {
            z4 = true;
            boolean z7 = ArraysKt.Q(strArrB, str4);
            if (!z3 || z7) {
                z5 = z4;
            } else {
                z5 = false;
            }
            if (!z5 || z) {
                z6 = z4;
            } else {
                z6 = false;
            }
            autofillApi26Helper.r(viewStructure, z6);
            if (semanticsInfo.a0()) {
                i = 4;
            } else {
                i = 0;
            }
            autofillApi26Helper.B(viewStructure, i);
            if (list != null) {
                size = list.size();
                str2 = "";
                for (i2 = 0; i2 < size; i2++) {
                    str2 = str2 + ((AnnotatedString) list.get(i2)).getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper.TEXT java.lang.String() + '\n';
                }
                autofillApi26Helper.A(viewStructure, str2);
                autofillApi26Helper.o(viewStructure, "android.widget.TextView");
            }
            if (semanticsInfo.Z().isEmpty() && role != null && (strE = SemanticsUtils_androidKt.e(role.getValue())) != null) {
                autofillApi26Helper.o(viewStructure, strE);
            }
            if (z2) {
                autofillApi26Helper.o(viewStructure, "android.widget.EditText");
                if (Build.VERSION.SDK_INT >= 28 && num != null) {
                    AutofillApi28Helper.f3650a.a(viewStructure, num.intValue());
                }
                if (z5) {
                    autofillApi26Helper.x(viewStructure, 129);
                }
            }
        }
        z4 = true;
        if (z3) {
            z5 = z4;
        } else {
            z5 = z4;
        }
        if (z5) {
            z6 = z4;
        } else {
            z6 = z4;
        }
        autofillApi26Helper.r(viewStructure, z6);
        if (semanticsInfo.a0()) {
            i = 4;
        } else {
            i = 0;
        }
        autofillApi26Helper.B(viewStructure, i);
        if (list != null) {
            size = list.size();
            str2 = "";
            while (i2 < size) {
                str2 = str2 + ((AnnotatedString) list.get(i2)).getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper.TEXT java.lang.String() + '\n';
            }
            autofillApi26Helper.A(viewStructure, str2);
            autofillApi26Helper.o(viewStructure, "android.widget.TextView");
        }
        if (semanticsInfo.Z().isEmpty()) {
            autofillApi26Helper.o(viewStructure, strE);
        }
        if (z2) {
            autofillApi26Helper.o(viewStructure, "android.widget.EditText");
            if (Build.VERSION.SDK_INT >= 28) {
                AutofillApi28Helper.f3650a.a(viewStructure, num.intValue());
            }
            if (z5) {
                autofillApi26Helper.x(viewStructure, 129);
            }
        }
    }
}
