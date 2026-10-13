package com.hp.pregnancy.common.contentData.errors;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/hp/pregnancy/common/contentData/errors/NotFoundException;", "Lcom/hp/pregnancy/common/contentData/errors/ErrorException;", "id", "", "<init>", "(Ljava/lang/Object;)V", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NotFoundException extends ErrorException {
    public static final int $stable = 8;

    public NotFoundException(@Nullable Object obj) {
        super("No data found for id: " + obj, null, 2, null);
    }
}
