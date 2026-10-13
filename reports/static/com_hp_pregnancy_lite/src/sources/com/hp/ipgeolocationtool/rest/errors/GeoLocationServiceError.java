package com.hp.ipgeolocationtool.rest.errors;

import androidx.annotation.Keep;
import com.adapty.internal.utils.BackendInternalErrorDeserializer;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes4.dex */
@Keep
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012 \b\u0002\u0010\u0002\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003j\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u0001`\u0005¢\u0006\u0004\b\u0006\u0010\u0007J!\u0010\u000b\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003j\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u0001`\u0005HÆ\u0003J+\u0010\f\u001a\u00020\u00002 \b\u0002\u0010\u0002\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003j\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u0001`\u0005HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001R2\u0010\u0002\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003j\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u0001`\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u0007¨\u0006\u0014"}, d2 = {"Lcom/hp/ipgeolocationtool/rest/errors/GeoLocationServiceError;", "", BackendInternalErrorDeserializer.ERRORS, "Ljava/util/ArrayList;", "Lcom/hp/ipgeolocationtool/rest/errors/Error;", "Lkotlin/collections/ArrayList;", "<init>", "(Ljava/util/ArrayList;)V", "getErrors", "()Ljava/util/ArrayList;", "setErrors", "component1", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "", "ipgeolocationtool_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class GeoLocationServiceError {

    @Nullable
    private ArrayList<Error> errors;

    /* JADX WARN: Multi-variable type inference failed */
    public GeoLocationServiceError() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ GeoLocationServiceError copy$default(GeoLocationServiceError geoLocationServiceError, ArrayList arrayList, int i, Object obj) {
        if ((i & 1) != 0) {
            arrayList = geoLocationServiceError.errors;
        }
        return geoLocationServiceError.copy(arrayList);
    }

    @Nullable
    public final ArrayList<Error> component1() {
        return this.errors;
    }

    @NotNull
    public final GeoLocationServiceError copy(@Nullable ArrayList<Error> errors) {
        return new GeoLocationServiceError(errors);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof GeoLocationServiceError) && Intrinsics.e(this.errors, ((GeoLocationServiceError) other).errors);
    }

    @Nullable
    public final ArrayList<Error> getErrors() {
        return this.errors;
    }

    public int hashCode() {
        ArrayList<Error> arrayList = this.errors;
        if (arrayList == null) {
            return 0;
        }
        return arrayList.hashCode();
    }

    public final void setErrors(@Nullable ArrayList<Error> arrayList) {
        this.errors = arrayList;
    }

    @NotNull
    public String toString() {
        return "GeoLocationServiceError(errors=" + this.errors + ")";
    }

    public GeoLocationServiceError(@Nullable ArrayList<Error> arrayList) {
        this.errors = arrayList;
    }

    public /* synthetic */ GeoLocationServiceError(ArrayList arrayList, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : arrayList);
    }
}
