package com.adapty.internal.utils;

import com.adapty.internal.data.models.BackendError;
import com.google.gson.JsonArray;
import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u0000 \f2\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0001\fB\u0005¢\u0006\u0002\u0010\u0004J&\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016¨\u0006\r"}, d2 = {"Lcom/adapty/internal/utils/BackendInternalErrorDeserializer;", "Lcom/google/gson/JsonDeserializer;", "", "Lcom/adapty/internal/data/models/BackendError$InternalError;", "()V", "deserialize", "jsonElement", "Lcom/google/gson/JsonElement;", "type", "Ljava/lang/reflect/Type;", "context", "Lcom/google/gson/JsonDeserializationContext;", "Companion", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class BackendInternalErrorDeserializer implements JsonDeserializer<Set<? extends BackendError.InternalError>> {

    @Deprecated
    @NotNull
    public static final String CODE = "code";

    @NotNull
    private static final Companion Companion = new Companion(null);

    @Deprecated
    @NotNull
    public static final String ERRORS = "errors";

    @Deprecated
    @NotNull
    public static final String ERROR_CODE = "error_code";

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/adapty/internal/utils/BackendInternalErrorDeserializer$Companion;", "", "()V", "CODE", "", "ERRORS", "ERROR_CODE", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @Override // com.google.gson.JsonDeserializer
    @NotNull
    public Set<BackendError.InternalError> deserialize(@NotNull JsonElement jsonElement, @NotNull Type type, @NotNull JsonDeserializationContext context) {
        Object objM383constructorimpl;
        Object objM383constructorimpl2;
        Object objM383constructorimpl3;
        Object objM383constructorimpl4;
        Object objM383constructorimpl5;
        Intrinsics.j(jsonElement, "jsonElement");
        Intrinsics.j(type, "type");
        Intrinsics.j(context, "context");
        if (!(jsonElement instanceof JsonObject)) {
            return SetsKt.e();
        }
        try {
            Result.Companion companion = Result.INSTANCE;
            objM383constructorimpl = Result.m383constructorimpl(((JsonObject) jsonElement).H("detail"));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM383constructorimpl = Result.m383constructorimpl(ResultKt.a(th));
        }
        if (Result.m388isFailureimpl(objM383constructorimpl)) {
            objM383constructorimpl = null;
        }
        JsonArray jsonArray = (JsonArray) objM383constructorimpl;
        if (jsonArray != null) {
            ArrayList arrayList = new ArrayList();
            for (JsonElement jsonElement2 : jsonArray) {
                try {
                    Result.Companion companion3 = Result.INSTANCE;
                    objM383constructorimpl5 = Result.m383constructorimpl(jsonElement2.i().J("type").p());
                } catch (Throwable th2) {
                    Result.Companion companion4 = Result.INSTANCE;
                    objM383constructorimpl5 = Result.m383constructorimpl(ResultKt.a(th2));
                }
                if (Result.m388isFailureimpl(objM383constructorimpl5)) {
                    objM383constructorimpl5 = null;
                }
                String str = (String) objM383constructorimpl5;
                BackendError.InternalError internalError = str != null ? new BackendError.InternalError(str) : null;
                if (internalError != null) {
                    arrayList.add(internalError);
                }
            }
            return CollectionsKt.q1(arrayList);
        }
        try {
            objM383constructorimpl2 = Result.m383constructorimpl(((JsonObject) jsonElement).J(ERROR_CODE).p());
        } catch (Throwable th3) {
            Result.Companion companion5 = Result.INSTANCE;
            objM383constructorimpl2 = Result.m383constructorimpl(ResultKt.a(th3));
        }
        if (Result.m388isFailureimpl(objM383constructorimpl2)) {
            objM383constructorimpl2 = null;
        }
        String str2 = (String) objM383constructorimpl2;
        if (str2 != null) {
            return SetsKt.d(new BackendError.InternalError(str2));
        }
        try {
            objM383constructorimpl3 = Result.m383constructorimpl(((JsonObject) jsonElement).H(ERRORS));
        } catch (Throwable th4) {
            Result.Companion companion6 = Result.INSTANCE;
            objM383constructorimpl3 = Result.m383constructorimpl(ResultKt.a(th4));
        }
        if (Result.m388isFailureimpl(objM383constructorimpl3)) {
            objM383constructorimpl3 = null;
        }
        JsonArray jsonArray2 = (JsonArray) objM383constructorimpl3;
        if (jsonArray2 == null) {
            return SetsKt.e();
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (JsonElement jsonElement3 : jsonArray2) {
            try {
                Result.Companion companion7 = Result.INSTANCE;
                objM383constructorimpl4 = Result.m383constructorimpl(jsonElement3.i().G(CODE).p());
            } catch (Throwable th5) {
                Result.Companion companion8 = Result.INSTANCE;
                objM383constructorimpl4 = Result.m383constructorimpl(ResultKt.a(th5));
            }
            if (Result.m388isFailureimpl(objM383constructorimpl4)) {
                objM383constructorimpl4 = null;
            }
            String str3 = (String) objM383constructorimpl4;
            BackendError.InternalError internalError2 = str3 != null ? new BackendError.InternalError(str3) : null;
            if (internalError2 != null) {
                linkedHashSet.add(internalError2);
            }
        }
        return linkedHashSet;
    }
}
