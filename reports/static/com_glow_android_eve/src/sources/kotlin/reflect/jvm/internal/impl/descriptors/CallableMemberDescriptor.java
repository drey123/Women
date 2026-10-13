package kotlin.reflect.jvm.internal.impl.descriptors;

import java.util.Collection;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public interface CallableMemberDescriptor extends CallableDescriptor, MemberDescriptor {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class Kind {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Kind f25751b;
        public static final Kind c;
        public static final Kind d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final Kind f25752e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final /* synthetic */ Kind[] f25753f;

        static {
            Kind kind = new Kind("DECLARATION", 0);
            f25751b = kind;
            Kind kind2 = new Kind("FAKE_OVERRIDE", 1);
            c = kind2;
            Kind kind3 = new Kind("DELEGATION", 2);
            d = kind3;
            Kind kind4 = new Kind("SYNTHESIZED", 3);
            f25752e = kind4;
            f25753f = new Kind[]{kind, kind2, kind3, kind4};
        }

        public Kind() {
            throw null;
        }

        public static Kind valueOf(String str) {
            return (Kind) Enum.valueOf(Kind.class, str);
        }

        public static Kind[] values() {
            return (Kind[]) f25753f.clone();
        }
    }

    @NotNull
    CallableMemberDescriptor N(DeclarationDescriptor declarationDescriptor, Modality modality, DelegatedDescriptorVisibility delegatedDescriptorVisibility);

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    @NotNull
    CallableMemberDescriptor a();

    @NotNull
    Kind getKind();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    @NotNull
    Collection<? extends CallableMemberDescriptor> j();

    void x0(@NotNull Collection<? extends CallableMemberDescriptor> collection);
}
