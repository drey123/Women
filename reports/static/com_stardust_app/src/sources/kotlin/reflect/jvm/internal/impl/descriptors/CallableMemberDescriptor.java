package kotlin.reflect.jvm.internal.impl.descriptors;

import java.util.Collection;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public interface CallableMemberDescriptor extends InterfaceC3054a, InterfaceC3096w {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class Kind {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Kind f34531a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final Kind f34532c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final Kind f34533d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final Kind f34534e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final /* synthetic */ Kind[] f34535i;

        static {
            Kind kind = new Kind("DECLARATION", 0);
            f34531a = kind;
            Kind kind2 = new Kind("FAKE_OVERRIDE", 1);
            f34532c = kind2;
            Kind kind3 = new Kind("DELEGATION", 2);
            f34533d = kind3;
            Kind kind4 = new Kind("SYNTHESIZED", 3);
            f34534e = kind4;
            f34535i = new Kind[]{kind, kind2, kind3, kind4};
        }

        public Kind() {
            throw null;
        }

        public static Kind valueOf(String str) {
            return (Kind) Enum.valueOf(Kind.class, str);
        }

        public static Kind[] values() {
            return (Kind[]) f34535i.clone();
        }
    }

    @NotNull
    CallableMemberDescriptor C0(InterfaceC3057d interfaceC3057d, Modality modality, AbstractC3088n abstractC3088n);

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3054a, kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i
    @NotNull
    CallableMemberDescriptor a();

    @NotNull
    Kind d();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3054a
    @NotNull
    Collection<? extends CallableMemberDescriptor> l();

    void q0(@NotNull Collection<? extends CallableMemberDescriptor> collection);
}
