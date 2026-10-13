package com.googlecode.mp4parser.contentprotection;

import com.googlecode.mp4parser.boxes.piff.ProtectionSpecificHeader;
import java.nio.ByteBuffer;
import java.util.UUID;

/* JADX INFO: loaded from: classes6.dex */
public class GenericHeader extends ProtectionSpecificHeader {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ByteBuffer f22612b;

    static {
        ProtectionSpecificHeader.a.put(UUID.fromString("00000000-0000-0000-0000-000000000000"), GenericHeader.class);
    }

    @Override // com.googlecode.mp4parser.boxes.piff.ProtectionSpecificHeader
    public final ByteBuffer a() {
        return this.f22612b;
    }

    @Override // com.googlecode.mp4parser.boxes.piff.ProtectionSpecificHeader
    public final void b(ByteBuffer byteBuffer) {
        this.f22612b = byteBuffer;
    }
}
