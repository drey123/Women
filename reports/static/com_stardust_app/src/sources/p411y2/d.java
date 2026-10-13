package p411y2;

import android.content.Context;
import androidx.annotation.NonNull;
import com.airbnb.lottie.network.FileExtension;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.util.zip.GZIPInputStream;
import java.util.zip.ZipInputStream;
import p261p2.C3207h;
import p261p2.C3216q;
import p261p2.K;

/* JADX INFO: compiled from: NetworkFetcher.java */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f41304a;

    public d(c cVar, @NonNull b bVar) {
        this.f41304a = cVar;
    }

    @NonNull
    public final K<C3207h> a(Context context, @NonNull String str, @NonNull InputStream inputStream, String str2, String str3) {
        K<C3207h> kH;
        FileExtension fileExtension;
        if (str2 == null) {
            str2 = "application/json";
        }
        boolean zContains = str2.contains("application/zip");
        c cVar = this.f41304a;
        if (zContains || str2.contains("application/x-zip") || str2.contains("application/x-zip-compressed") || str.split("\\?")[0].endsWith(".lottie")) {
            A2.d.a();
            FileExtension fileExtension2 = FileExtension.ZIP;
            kH = str3 != null ? C3216q.h(context, new ZipInputStream(new FileInputStream(cVar.d(str, inputStream, fileExtension2))), str) : C3216q.h(context, new ZipInputStream(inputStream), null);
            fileExtension = fileExtension2;
        } else if (str2.contains("application/gzip") || str2.contains("application/x-gzip") || str.split("\\?")[0].endsWith(".tgs")) {
            A2.d.a();
            fileExtension = FileExtension.GZIP;
            kH = str3 != null ? C3216q.d(str, new GZIPInputStream(new FileInputStream(cVar.d(str, inputStream, fileExtension)))) : C3216q.d(null, new GZIPInputStream(inputStream));
        } else {
            A2.d.a();
            fileExtension = FileExtension.JSON;
            kH = str3 != null ? C3216q.d(str, new FileInputStream(cVar.d(str, inputStream, fileExtension).getAbsolutePath())) : C3216q.d(null, inputStream);
        }
        if (str3 != null && kH.f39095a != null) {
            File file = new File(cVar.c(), c.a(str, fileExtension, true));
            File file2 = new File(file.getAbsolutePath().replace(".temp", ""));
            boolean zRenameTo = file.renameTo(file2);
            file2.toString();
            A2.d.a();
            if (!zRenameTo) {
                A2.d.b("Unable to rename cache file " + file.getAbsolutePath() + " to " + file2.getAbsolutePath() + ".");
            }
        }
        return kH;
    }
}
