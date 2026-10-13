package com.stardust.app.data.source.user;

import androidx.annotation.Keep;
import com.appsflyer.internal.C1669s;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UserDataRepository.kt */
/* JADX INFO: loaded from: classes2.dex */
@Keep
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0003\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/stardust/app/data/source/user/InvalidTimeZoneException;", "Ljava/lang/IllegalStateException;", "Lkotlin/IllegalStateException;", "currentTimeZone", "", "<init>", "(Ljava/lang/String;)V", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class InvalidTimeZoneException extends IllegalStateException {
    public InvalidTimeZoneException(@NotNull String str) {
        super(C1669s.a(str, "currentTimeZone", "Remote timezone is empty, current timezone is: ", str));
    }
}
