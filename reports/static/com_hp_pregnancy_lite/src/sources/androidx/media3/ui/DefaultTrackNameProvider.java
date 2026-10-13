package androidx.media3.ui;

import android.content.res.Resources;
import android.text.TextUtils;
import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import com.google.common.base.Preconditions;
import java.util.Locale;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public class DefaultTrackNameProvider implements TrackNameProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Resources f6882a;

    public DefaultTrackNameProvider(Resources resources) {
        this.f6882a = (Resources) Preconditions.u(resources);
    }

    public static int i(Format format) {
        int iK = MimeTypes.k(format.o);
        if (iK != -1) {
            return iK;
        }
        if (MimeTypes.n(format.k) != null) {
            return 2;
        }
        if (MimeTypes.c(format.k) != null) {
            return 1;
        }
        if (format.v == -1 && format.w == -1) {
            return (format.G == -1 && format.H == -1) ? -1 : 1;
        }
        return 2;
    }

    @Override // androidx.media3.ui.TrackNameProvider
    public String a(Format format) {
        String strJ;
        int i = i(format);
        if (i == 2) {
            strJ = j(h(format), g(format), c(format));
        } else {
            strJ = i == 1 ? j(e(format), b(format), c(format)) : e(format);
        }
        if (!strJ.isEmpty()) {
            return strJ;
        }
        String str = format.d;
        return (str == null || str.trim().isEmpty()) ? this.f6882a.getString(R.string.exo_track_unknown) : this.f6882a.getString(R.string.exo_track_unknown_name, str);
    }

    public final String b(Format format) {
        int i = format.G;
        if (i == -1 || i < 1) {
            return "";
        }
        if (i == 1) {
            return this.f6882a.getString(R.string.exo_track_mono);
        }
        if (i == 2) {
            return this.f6882a.getString(R.string.exo_track_stereo);
        }
        if (i == 6 || i == 7) {
            return this.f6882a.getString(R.string.exo_track_surround_5_point_1);
        }
        return i != 8 ? this.f6882a.getString(R.string.exo_track_surround) : this.f6882a.getString(R.string.exo_track_surround_7_point_1);
    }

    public final String c(Format format) {
        int i = format.j;
        return i == -1 ? "" : this.f6882a.getString(R.string.exo_track_bitrate, Float.valueOf(i / 1000000.0f));
    }

    public final String d(Format format) {
        return TextUtils.isEmpty(format.b) ? "" : format.b;
    }

    public final String e(Format format) {
        String strJ = j(f(format), h(format));
        return TextUtils.isEmpty(strJ) ? d(format) : strJ;
    }

    public final String f(Format format) {
        String str = format.d;
        if (TextUtils.isEmpty(str) || "und".equals(str)) {
            return "";
        }
        Locale localeForLanguageTag = Locale.forLanguageTag(str);
        Locale localeY = Util.Y();
        String displayName = localeForLanguageTag.getDisplayName(localeY);
        if (TextUtils.isEmpty(displayName)) {
            return "";
        }
        try {
            int iOffsetByCodePoints = displayName.offsetByCodePoints(0, 1);
            return displayName.substring(0, iOffsetByCodePoints).toUpperCase(localeY) + displayName.substring(iOffsetByCodePoints);
        } catch (IndexOutOfBoundsException unused) {
            return displayName;
        }
    }

    public final String g(Format format) {
        int i = format.v;
        int i2 = format.w;
        return (i == -1 || i2 == -1) ? "" : this.f6882a.getString(R.string.exo_track_resolution, Integer.valueOf(i), Integer.valueOf(i2));
    }

    public final String h(Format format) {
        String string = (format.f & 2) != 0 ? this.f6882a.getString(R.string.exo_track_role_alternate) : "";
        if ((format.f & 4) != 0) {
            string = j(string, this.f6882a.getString(R.string.exo_track_role_supplementary));
        }
        if ((format.f & 8) != 0) {
            string = j(string, this.f6882a.getString(R.string.exo_track_role_commentary));
        }
        return (format.f & 1088) != 0 ? j(string, this.f6882a.getString(R.string.exo_track_role_closed_captions)) : string;
    }

    public final String j(String... strArr) {
        String string = "";
        for (String str : strArr) {
            if (!str.isEmpty()) {
                string = TextUtils.isEmpty(string) ? str : this.f6882a.getString(R.string.exo_item_list, string, str);
            }
        }
        return string;
    }
}
