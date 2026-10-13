package com.hp.ipgeolocationtool.rest.errors;

import androidx.annotation.Keep;
import com.adapty.internal.utils.BackendInternalErrorDeserializer;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes4.dex */
@Keep
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BC\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\t\u0010\nJ\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003HÆ\u0003JE\u0010\u001e\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u001f\u001a\u00020 2\b\u0010!\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\"\u001a\u00020#HÖ\u0001J\t\u0010$\u001a\u00020\u0003HÖ\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\f\"\u0004\b\u0010\u0010\u000eR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\f\"\u0004\b\u0016\u0010\u000eR\u001c\u0010\b\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\f\"\u0004\b\u0018\u0010\u000e¨\u0006%"}, d2 = {"Lcom/hp/ipgeolocationtool/rest/errors/Error;", "", BackendInternalErrorDeserializer.CODE, "", "id", "source", "Lcom/hp/ipgeolocationtool/rest/errors/Source;", "status", OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/hp/ipgeolocationtool/rest/errors/Source;Ljava/lang/String;Ljava/lang/String;)V", "getCode", "()Ljava/lang/String;", "setCode", "(Ljava/lang/String;)V", "getId", "setId", "getSource", "()Lcom/hp/ipgeolocationtool/rest/errors/Source;", "setSource", "(Lcom/hp/ipgeolocationtool/rest/errors/Source;)V", "getStatus", "setStatus", "getTitle", "setTitle", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "ipgeolocationtool_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class Error {

    @Nullable
    private String code;

    @Nullable
    private String id;

    @Nullable
    private Source source;

    @Nullable
    private String status;

    @Nullable
    private String title;

    public Error() {
        this(null, null, null, null, null, 31, null);
    }

    public static /* synthetic */ Error copy$default(Error error, String str, String str2, Source source, String str3, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            str = error.code;
        }
        if ((i & 2) != 0) {
            str2 = error.id;
        }
        String str5 = str2;
        if ((i & 4) != 0) {
            source = error.source;
        }
        Source source2 = source;
        if ((i & 8) != 0) {
            str3 = error.status;
        }
        String str6 = str3;
        if ((i & 16) != 0) {
            str4 = error.title;
        }
        return error.copy(str, str5, source2, str6, str4);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getCode() {
        return this.code;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getId() {
        return this.id;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Source getSource() {
        return this.source;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getStatus() {
        return this.status;
    }

    @Nullable
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    @NotNull
    public final Error copy(@Nullable String code, @Nullable String id, @Nullable Source source, @Nullable String status, @Nullable String title) {
        return new Error(code, id, source, status, title);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Error)) {
            return false;
        }
        Error error = (Error) other;
        return Intrinsics.e(this.code, error.code) && Intrinsics.e(this.id, error.id) && Intrinsics.e(this.source, error.source) && Intrinsics.e(this.status, error.status) && Intrinsics.e(this.title, error.title);
    }

    @Nullable
    public final String getCode() {
        return this.code;
    }

    @Nullable
    public final String getId() {
        return this.id;
    }

    @Nullable
    public final Source getSource() {
        return this.source;
    }

    @Nullable
    public final String getStatus() {
        return this.status;
    }

    @Nullable
    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        String str = this.code;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.id;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Source source = this.source;
        int iHashCode3 = (iHashCode2 + (source == null ? 0 : source.hashCode())) * 31;
        String str3 = this.status;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.title;
        return iHashCode4 + (str4 != null ? str4.hashCode() : 0);
    }

    public final void setCode(@Nullable String str) {
        this.code = str;
    }

    public final void setId(@Nullable String str) {
        this.id = str;
    }

    public final void setSource(@Nullable Source source) {
        this.source = source;
    }

    public final void setStatus(@Nullable String str) {
        this.status = str;
    }

    public final void setTitle(@Nullable String str) {
        this.title = str;
    }

    @NotNull
    public String toString() {
        return "Error(code=" + this.code + ", id=" + this.id + ", source=" + this.source + ", status=" + this.status + ", title=" + this.title + ")";
    }

    public Error(@Nullable String str, @Nullable String str2, @Nullable Source source, @Nullable String str3, @Nullable String str4) {
        this.code = str;
        this.id = str2;
        this.source = source;
        this.status = str3;
        this.title = str4;
    }

    public /* synthetic */ Error(String str, String str2, Source source, String str3, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : source, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : str4);
    }
}
