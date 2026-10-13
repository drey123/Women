package com.adapty.internal.data.cloud;

import androidx.annotation.RestrictTo;
import com.google.gson.Gson;
import java.lang.reflect.Type;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J+\u0010\u0005\u001a\n \u0007*\u0004\u0018\u0001H\u0006H\u0006\"\u0004\b\u0000\u0010\u00062\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016¢\u0006\u0002\u0010\fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/adapty/internal/data/cloud/DefaultResponseBodyConverter;", "Lcom/adapty/internal/data/cloud/ResponseBodyConverter;", "gson", "Lcom/google/gson/Gson;", "(Lcom/google/gson/Gson;)V", "convert", "T", "kotlin.jvm.PlatformType", "response", "", "typeOfT", "Ljava/lang/reflect/Type;", "(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
public final class DefaultResponseBodyConverter implements ResponseBodyConverter {

    @NotNull
    private final Gson gson;

    public DefaultResponseBodyConverter(@NotNull Gson gson) {
        Intrinsics.j(gson, "gson");
        this.gson = gson;
    }

    @Override // com.adapty.internal.data.cloud.ResponseBodyConverter
    public <T> T convert(@NotNull String response, @NotNull Type typeOfT) {
        Intrinsics.j(response, "response");
        Intrinsics.j(typeOfT, "typeOfT");
        return (T) this.gson.p(response, typeOfT);
    }
}
