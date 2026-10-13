package androidx.autofill.inline.common;

import android.app.PendingIntent;
import android.app.slice.Slice;
import android.net.Uri;
import android.support.v4.media.session.a;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.autofill.inline.UiVersions;

/* JADX INFO: loaded from: classes.dex */
@RequiresApi(api = 30)
@RestrictTo({RestrictTo.Scope.LIBRARY})
public abstract class SlicedContent implements UiVersions.Content {
    static final Uri INLINE_SLICE_URI = Uri.parse("inline.slice");

    @NonNull
    @RestrictTo({RestrictTo.Scope.LIBRARY})
    protected final Slice mSlice;

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public static abstract class Builder<T extends SlicedContent> {

        @NonNull
        protected final Slice.Builder mSliceBuilder;

        public Builder(@NonNull String str) {
            a.u();
            this.mSliceBuilder = a.f(SlicedContent.INLINE_SLICE_URI, a.j(str));
        }

        @NonNull
        public abstract T build();
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public SlicedContent(@NonNull Slice slice) {
        this.mSlice = slice;
    }

    @NonNull
    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public static String getVersion(@NonNull Slice slice) {
        return slice.getSpec().getType();
    }

    @Nullable
    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public abstract PendingIntent getAttributionIntent();

    @Override // androidx.autofill.inline.UiVersions.Content
    @NonNull
    public final Slice getSlice() {
        return this.mSlice;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public abstract boolean isValid();
}
