package com.facebook.imagepipeline.memory;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.facebook.common.internal.Preconditions;
import com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.NewHtcHomeBadger;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\b\u0010\tJ7\u0010\r\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/facebook/imagepipeline/memory/MemoryChunkUtil;", "", "<init>", "()V", "", ViewConfigurationScreenMapper.OFFSET, NewHtcHomeBadger.COUNT, "memorySize", "a", "(III)I", "otherLength", "otherOffset", "", "b", "(IIIII)V", "imagepipeline_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class MemoryChunkUtil {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final MemoryChunkUtil f9548a = new MemoryChunkUtil();

    public static final int a(int offset, int count, int memorySize) {
        return Math.min(Math.max(0, memorySize - offset), count);
    }

    public static final void b(int offset, int otherLength, int otherOffset, int count, int memorySize) {
        Preconditions.d(count >= 0, "count (%d) ! >= 0", Integer.valueOf(count));
        Preconditions.d(offset >= 0, "offset (%d) ! >= 0", Integer.valueOf(offset));
        Preconditions.d(otherOffset >= 0, "otherOffset (%d) ! >= 0", Integer.valueOf(otherOffset));
        Preconditions.d(offset + count <= memorySize, "offset (%d) + count (%d) ! <= %d", Integer.valueOf(offset), Integer.valueOf(count), Integer.valueOf(memorySize));
        Preconditions.d(otherOffset + count <= otherLength, "otherOffset (%d) + count (%d) ! <= %d", Integer.valueOf(otherOffset), Integer.valueOf(count), Integer.valueOf(otherLength));
    }
}
