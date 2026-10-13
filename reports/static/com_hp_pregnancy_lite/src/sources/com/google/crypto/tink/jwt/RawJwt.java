package com.google.crypto.tink.jwt;

import com.amazonaws.services.s3.model.InstructionFileId;
import com.google.errorprone.annotations.Immutable;
import com.google.gson.JsonObject;
import com.google.gson.JsonPrimitive;
import java.util.Optional;

/* JADX INFO: loaded from: classes3.dex */
@Immutable
public final class RawJwt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final JsonObject f16327a;
    public final Optional b;

    public static final class Builder {
    }

    public String toString() {
        JsonObject jsonObject = new JsonObject();
        if (this.b.isPresent()) {
            jsonObject.C("typ", new JsonPrimitive((String) this.b.get()));
        }
        return jsonObject + InstructionFileId.DOT + this.f16327a;
    }
}
