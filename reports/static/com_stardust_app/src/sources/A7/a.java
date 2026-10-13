package A7;

import Nb.p;
import Nf.f;
import Yf.InterfaceC0767g;
import Yf.q;
import Yf.u;
import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import java.io.IOException;
import java.io.InputStream;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Regex;
import okhttp3.s;
import okhttp3.w;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: InputStreamRequestBody.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nInputStreamRequestBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputStreamRequestBody.kt\ncom/stardust/app/data/source/ai/remote/request/InputStreamRequestBody\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,32:1\n1#2:33\n*E\n"})
public final class a extends w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final ContentResolver f283a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Uri f284b;

    public a(@NotNull ContentResolver contentResolver, @NotNull Uri uri) {
        Intrinsics.checkNotNullParameter(contentResolver, "contentResolver");
        Intrinsics.checkNotNullParameter(uri, "uri");
        this.f283a = contentResolver;
        this.f284b = uri;
    }

    @Override // okhttp3.w
    public final long a() throws IOException {
        Cursor cursorQuery = this.f283a.query(this.f284b, null, null, null, null);
        if (cursorQuery == null) {
            super.a();
            return -1L;
        }
        try {
            int columnIndex = cursorQuery.getColumnIndex("_size");
            cursorQuery.moveToFirst();
            long j10 = cursorQuery.getLong(columnIndex);
            cursorQuery.close();
            return j10;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                p.a(cursorQuery, th);
                throw th2;
            }
        }
    }

    @Override // okhttp3.w
    public final s b() {
        String type = this.f283a.getType(this.f284b);
        if (type == null) {
            return null;
        }
        Intrinsics.checkNotNullParameter(type, "<this>");
        Regex regex = f.f3586a;
        Intrinsics.checkNotNullParameter(type, "<this>");
        try {
            return f.a(type);
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    @Override // okhttp3.w
    public final void d(@NotNull InterfaceC0767g sink) throws IOException {
        Intrinsics.checkNotNullParameter(sink, "sink");
        InputStream inputStreamOpenInputStream = this.f283a.openInputStream(this.f284b);
        if (inputStreamOpenInputStream != null) {
            q qVarF = u.f(inputStreamOpenInputStream);
            try {
                sink.k0(qVarF);
                qVarF.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    p.a(qVarF, th);
                    throw th2;
                }
            }
        }
    }
}
