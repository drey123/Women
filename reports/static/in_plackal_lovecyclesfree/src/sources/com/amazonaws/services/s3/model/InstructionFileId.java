package com.amazonaws.services.s3.model;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class InstructionFileId extends S3ObjectId {
    public static final String DEFAULT_INSTRUCTION_FILE_SUFFIX = "instruction";

    @Deprecated
    public static final String DEFAULT_INSTURCTION_FILE_SUFFIX = "instruction";
    public static final String DOT = ".";

    InstructionFileId(String str, String str2, String str3) {
        super(str, str2, str3);
    }

    @Override // com.amazonaws.services.s3.model.S3ObjectId
    public InstructionFileId instructionFileId() {
        throw new UnsupportedOperationException();
    }

    @Override // com.amazonaws.services.s3.model.S3ObjectId
    public InstructionFileId instructionFileId(String str) {
        throw new UnsupportedOperationException();
    }
}
