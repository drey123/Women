package com.hp.pregnancy.adapter.baby.kickcounter;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.hp.pregnancy.dbops.dao.KickToday;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.util.DateTimeUtils;
import com.hp.pregnancy.util.dragdrop_utils.ItemTouchHelperViewHolder;
import java.util.ArrayList;
import java.util.Calendar;

/* JADX INFO: loaded from: classes2.dex */
public class KicksTodayAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {
    public Context d;
    public ArrayList e;

    public class KicksTodayHolder extends RecyclerView.ViewHolder implements ItemTouchHelperViewHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public TextView f17719a;
        public TextView b;
        public TextView c;

        public KicksTodayHolder(View view) {
            super(view);
            TextView textView = (TextView) view.findViewById(R.id.kicks);
            this.f17719a = textView;
            textView.setPaintFlags(textView.getPaintFlags() | 128);
            TextView textView2 = (TextView) view.findViewById(R.id.timedText);
            this.b = textView2;
            textView2.setPaintFlags(textView2.getPaintFlags() | 128);
            TextView textView3 = (TextView) view.findViewById(R.id.etimeText);
            this.c = textView3;
            textView3.setPaintFlags(textView3.getPaintFlags() | 128);
        }

        @Override // com.hp.pregnancy.util.dragdrop_utils.ItemTouchHelperViewHolder
        public void b() {
        }
    }

    public KicksTodayAdapter(Context context, ArrayList arrayList) {
        LayoutInflater.from(context);
        this.d = context;
        this.e = arrayList;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void K(RecyclerView.ViewHolder viewHolder, int i) {
        KicksTodayHolder kicksTodayHolder = (KicksTodayHolder) viewHolder;
        KickToday kickToday = (KickToday) this.e.get(i);
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(Long.parseLong(((KickToday) this.e.get(i)).b()) * 1000);
        kicksTodayHolder.f17719a.setText("" + (t() - i));
        kicksTodayHolder.b.setText(DateTimeUtils.M(calendar));
        kicksTodayHolder.c.setText(DateTimeUtils.c(Integer.parseInt(kickToday.a())));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public RecyclerView.ViewHolder M(ViewGroup viewGroup, int i) {
        return new KicksTodayHolder(LayoutInflater.from(this.d).inflate(R.layout.kick_today_list_item, viewGroup, false));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int t() {
        ArrayList arrayList = this.e;
        if (arrayList != null) {
            return arrayList.size();
        }
        return 0;
    }
}
