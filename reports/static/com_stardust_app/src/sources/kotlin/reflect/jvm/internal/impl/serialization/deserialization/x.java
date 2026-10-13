package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.AbstractC3088n;
import kotlin.reflect.jvm.internal.impl.descriptors.C3090p;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$MemberKind;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Visibility;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ProtoEnumFlagsUtils.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class x {

    /* JADX INFO: compiled from: ProtoEnumFlagsUtils.kt */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f36320a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f36321b;

        static {
            int[] iArr = new int[ProtoBuf$MemberKind.values().length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[3] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f36320a = iArr;
            int[] iArr2 = new int[CallableMemberDescriptor.Kind.values().length];
            try {
                iArr2[0] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[1] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[2] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[3] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            int[] iArr3 = new int[ProtoBuf$Visibility.values().length];
            try {
                iArr3[0] = 1;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr3[1] = 2;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr3[4] = 3;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr3[2] = 4;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr3[3] = 5;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr3[5] = 6;
            } catch (NoSuchFieldError unused14) {
            }
            f36321b = iArr3;
        }
    }

    @NotNull
    public static final AbstractC3088n a(ProtoBuf$Visibility protoBuf$Visibility) {
        Intrinsics.checkNotNullParameter(w.f36317a, "<this>");
        switch (protoBuf$Visibility == null ? -1 : a.f36321b[protoBuf$Visibility.ordinal()]) {
            case 1:
                C3090p.g INTERNAL = C3090p.f34878d;
                Intrinsics.checkNotNullExpressionValue(INTERNAL, "INTERNAL");
                return INTERNAL;
            case 2:
                C3090p.d PRIVATE = C3090p.f34875a;
                Intrinsics.checkNotNullExpressionValue(PRIVATE, "PRIVATE");
                return PRIVATE;
            case 3:
                C3090p.e PRIVATE_TO_THIS = C3090p.f34876b;
                Intrinsics.checkNotNullExpressionValue(PRIVATE_TO_THIS, "PRIVATE_TO_THIS");
                return PRIVATE_TO_THIS;
            case 4:
                C3090p.f PROTECTED = C3090p.f34877c;
                Intrinsics.checkNotNullExpressionValue(PROTECTED, "PROTECTED");
                return PROTECTED;
            case 5:
                C3090p.h PUBLIC = C3090p.f34879e;
                Intrinsics.checkNotNullExpressionValue(PUBLIC, "PUBLIC");
                return PUBLIC;
            case 6:
                C3090p.i LOCAL = C3090p.f34880f;
                Intrinsics.checkNotNullExpressionValue(LOCAL, "LOCAL");
                return LOCAL;
            default:
                C3090p.d PRIVATE2 = C3090p.f34875a;
                Intrinsics.checkNotNullExpressionValue(PRIVATE2, "PRIVATE");
                return PRIVATE2;
        }
    }

    @NotNull
    public static final CallableMemberDescriptor.Kind b(ProtoBuf$MemberKind protoBuf$MemberKind) {
        Intrinsics.checkNotNullParameter(w.f36317a, "<this>");
        int i10 = protoBuf$MemberKind == null ? -1 : a.f36320a[protoBuf$MemberKind.ordinal()];
        CallableMemberDescriptor.Kind kind = CallableMemberDescriptor.Kind.f34531a;
        if (i10 != 1) {
            if (i10 == 2) {
                return CallableMemberDescriptor.Kind.f34532c;
            }
            if (i10 == 3) {
                return CallableMemberDescriptor.Kind.f34533d;
            }
            if (i10 == 4) {
                return CallableMemberDescriptor.Kind.f34534e;
            }
        }
        return kind;
    }
}
