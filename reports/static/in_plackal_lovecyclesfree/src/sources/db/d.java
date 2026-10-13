package db;

import android.content.Context;
import hb.j;
import in.plackal.lovecyclesfree.R;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import mc.g0;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class d extends j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private in.plackal.lovecyclesfree.general.a f9928b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f9929c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f9930i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    f9.a f9931j;

    d() {
    }

    private ha.b d() {
        SimpleDateFormat simpleDateFormatJ0 = g0.j0("dd-MMM-yyyy", Locale.US);
        List list = (List) this.f9928b.j(this.f9929c, this.f9930i).get("StartDate");
        if (list == null || list.isEmpty()) {
            return null;
        }
        Date date = (Date) list.get(0);
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        calendar.add(5, this.f9928b.h());
        String string = simpleDateFormatJ0.format(calendar.getTime());
        if (this.f9928b.I()) {
            string = this.f9929c.getResources().getString(R.string.HistoryPaused);
        } else if (list.size() == 0) {
            string = "";
        }
        return new ha.b(new ha.a(string, Integer.valueOf(this.f9928b.D()).toString(), Integer.valueOf(this.f9928b.v()).toString(), Integer.valueOf(this.f9928b.h()).toString(), Integer.valueOf(this.f9928b.t()).toString(), Integer.valueOf(this.f9928b.z()).toString()));
    }

    public void e(Context context, String str) {
        this.f9928b = in.plackal.lovecyclesfree.general.a.A(context);
        this.f9929c = context;
        this.f9930i = str;
    }

    public void f() {
        ha.b bVarD;
        Context context = this.f9929c;
        if (context == null || !g0.D0(context) || (bVarD = d()) == null) {
            return;
        }
        this.f9931j.P0(bVarD).enqueue(new a());
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Callback {
        a() {
        }

        @Override // retrofit2.Callback
        public void onFailure(Call call, Throwable th) {
        }

        @Override // retrofit2.Callback
        public void onResponse(Call call, Response response) {
        }
    }
}
