package com.philips.uicomponent.utils.fresco;

import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.common.memory.MemoryTrimmable;
import com.facebook.common.memory.MemoryTrimmableRegistry;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\b2\b\u0010\f\u001a\u0004\u0018\u00010\rR\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/philips/uicomponent/utils/fresco/FrescoMemoryTrimmableRegistry;", "Lcom/facebook/common/memory/MemoryTrimmableRegistry;", "<init>", "()V", "trimmables", "", "Lcom/facebook/common/memory/MemoryTrimmable;", "registerMemoryTrimmable", "", "trimmable", "unregisterMemoryTrimmable", "trim", "trimType", "Lcom/facebook/common/memory/MemoryTrimType;", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class FrescoMemoryTrimmableRegistry implements MemoryTrimmableRegistry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f20564a;

    @Override // com.facebook.common.memory.MemoryTrimmableRegistry
    public void a(MemoryTrimmable trimmable) {
        Intrinsics.j(trimmable, "trimmable");
        this.f20564a.add(trimmable);
    }
}
