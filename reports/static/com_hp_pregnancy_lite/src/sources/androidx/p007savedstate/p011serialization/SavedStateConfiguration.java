package androidx.p007savedstate.p011serialization;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.serialization.modules.SerializersModule;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0010\u0018\u0000 \u00132\u00020\u0001:\u0002\u0014\u0015B'\b\u0002\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\n\u0010\u0010R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\f\u0010\u0011\u001a\u0004\b\u000e\u0010\u0012¨\u0006\u0016"}, d2 = {"Landroidx/savedstate/serialization/SavedStateConfiguration;", "", "Lkotlinx/serialization/modules/SerializersModule;", "serializersModule", "", "classDiscriminatorMode", "", "encodeDefaults", "<init>", "(Lkotlinx/serialization/modules/SerializersModule;IZ)V", "a", "Lkotlinx/serialization/modules/SerializersModule;", "c", "()Lkotlinx/serialization/modules/SerializersModule;", "b", "I", "()I", "Z", "()Z", "d", "Builder", "Companion", "savedstate_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SavedStateConfiguration {
    public static final SavedStateConfiguration e = new SavedStateConfiguration(null, 0, false, 7, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final SerializersModule serializersModule;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final int classDiscriminatorMode;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final boolean encodeDefaults;

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;", "", "savedstate_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Builder {
    }

    public SavedStateConfiguration(SerializersModule serializersModule, int i, boolean z) {
        this.serializersModule = serializersModule;
        this.classDiscriminatorMode = i;
        this.encodeDefaults = z;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final int getClassDiscriminatorMode() {
        return this.classDiscriminatorMode;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final boolean getEncodeDefaults() {
        return this.encodeDefaults;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final SerializersModule getSerializersModule() {
        return this.serializersModule;
    }

    public /* synthetic */ SavedStateConfiguration(SerializersModule serializersModule, int i, boolean z, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? SavedStateConfigurationKt.f7243a : serializersModule, (i2 & 2) != 0 ? 2 : i, (i2 & 4) != 0 ? false : z);
    }
}
