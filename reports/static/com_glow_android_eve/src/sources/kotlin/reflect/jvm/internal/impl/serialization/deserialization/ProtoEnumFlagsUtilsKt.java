package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DelegatedDescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$MemberKind;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Visibility;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ProtoEnumFlagsUtils.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class ProtoEnumFlagsUtilsKt {

    /* JADX INFO: compiled from: ProtoEnumFlagsUtils.kt */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f26767b;

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
            a = iArr;
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
            f26767b = iArr3;
        }
    }

    @NotNull
    public static final DelegatedDescriptorVisibility a(@Nullable ProtoBuf$Visibility protoBuf$Visibility) {
        DescriptorVisibility INTERNAL;
        Intrinsics.checkNotNullParameter(ProtoEnumFlags.a, "<this>");
        switch (protoBuf$Visibility == null ? -1 : WhenMappings.f26767b[protoBuf$Visibility.ordinal()]) {
            case 1:
                INTERNAL = DescriptorVisibilities.d;
                Intrinsics.checkNotNullExpressionValue(INTERNAL, "INTERNAL");
                break;
            case 2:
                INTERNAL = DescriptorVisibilities.a;
                Intrinsics.checkNotNullExpressionValue(INTERNAL, "PRIVATE");
                break;
            case 3:
                INTERNAL = DescriptorVisibilities.f25758b;
                Intrinsics.checkNotNullExpressionValue(INTERNAL, "PRIVATE_TO_THIS");
                break;
            case 4:
                INTERNAL = DescriptorVisibilities.c;
                Intrinsics.checkNotNullExpressionValue(INTERNAL, "PROTECTED");
                break;
            case 5:
                INTERNAL = DescriptorVisibilities.f25759e;
                Intrinsics.checkNotNullExpressionValue(INTERNAL, "PUBLIC");
                break;
            case 6:
                INTERNAL = DescriptorVisibilities.f25760f;
                Intrinsics.checkNotNullExpressionValue(INTERNAL, "LOCAL");
                break;
            default:
                INTERNAL = DescriptorVisibilities.a;
                Intrinsics.checkNotNullExpressionValue(INTERNAL, "PRIVATE");
                break;
        }
        return (DelegatedDescriptorVisibility) INTERNAL;
    }

    @NotNull
    public static final CallableMemberDescriptor.Kind b(@Nullable ProtoBuf$MemberKind protoBuf$MemberKind) {
        Intrinsics.checkNotNullParameter(ProtoEnumFlags.a, "<this>");
        int i = protoBuf$MemberKind == null ? -1 : WhenMappings.a[protoBuf$MemberKind.ordinal()];
        CallableMemberDescriptor.Kind kind = CallableMemberDescriptor.Kind.f25751b;
        if (i == 1) {
            return kind;
        }
        if (i == 2) {
            return CallableMemberDescriptor.Kind.c;
        }
        if (i != 3) {
            return i != 4 ? kind : CallableMemberDescriptor.Kind.f25752e;
        }
        return CallableMemberDescriptor.Kind.d;
    }
}
