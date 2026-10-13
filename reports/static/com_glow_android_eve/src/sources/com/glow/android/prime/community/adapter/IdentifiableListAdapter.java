package com.glow.android.prime.community.adapter;

import com.glow.android.prime.community.bean.Topic;
import com.glow.android.prime.community.bean.TopicReply;
import com.glow.android.prime.community.prefs.GroupPrefs;
import com.glow.android.prime.community.ui.utils.BlacklistFilter;
import com.glow.android.prime.utils.Identifiable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class IdentifiableListAdapter<T extends Identifiable> extends ArrayListAdapter<T> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public BlacklistFilter<T> f8933f;

    public final int a(List<T> list) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < this.f8931b.size(); i++) {
            arrayList.add(Long.valueOf(this.f8931b.get(i).getId()));
        }
        ArrayList<Identifiable> arrayListB = b(list);
        ArrayList arrayList2 = new ArrayList();
        for (Identifiable identifiable : arrayListB) {
            if (!arrayList.contains(Long.valueOf(identifiable.getId()))) {
                arrayList2.add(identifiable);
            }
        }
        synchronized (this.c) {
            this.f8931b.addAll(arrayList2);
        }
        notifyDataSetChanged();
        return arrayList2.size();
    }

    public final ArrayList b(List list) {
        BlacklistFilter<T> blacklistFilter = this.f8933f;
        blacklistFilter.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            Identifiable identifiable = (Identifiable) it2.next();
            boolean z2 = identifiable instanceof Topic;
            GroupPrefs groupPrefs = blacklistFilter.a;
            if (z2) {
                long id = identifiable.getId();
                groupPrefs.getClass();
                if (!groupPrefs.h("topicIdBlacklist", String.valueOf(id))) {
                }
            }
            if (identifiable instanceof TopicReply) {
                long id2 = identifiable.getId();
                groupPrefs.getClass();
                if (groupPrefs.h("replyIdBlacklist", String.valueOf(id2))) {
                }
            }
            arrayList.add(identifiable);
        }
        return arrayList;
    }

    public final void c(List<T> list) {
        ArrayList arrayListB = b(list);
        synchronized (this.c) {
            this.f8931b.clear();
            this.f8931b.addAll(arrayListB);
        }
        notifyDataSetChanged();
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return this.f8931b.get(i).getId();
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final boolean hasStableIds() {
        return true;
    }
}
