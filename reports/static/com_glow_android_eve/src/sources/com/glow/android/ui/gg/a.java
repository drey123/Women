package com.glow.android.ui.gg;

import android.content.res.AssetManager;
import com.glow.android.prime.community.bean.Group;
import com.glow.android.prime.community.rest.GroupsResponse;
import com.glow.android.prime.utils.IOUtils;
import com.google.common.collect.Lists;
import com.google.gson.Gson;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import rx.functions.Action1;
import rx.functions.Func1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements Func1, Action1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ShareActivity f12167b;

    @Override // rx.functions.Func1
    public Object b(Object obj) throws Throwable {
        int i = ShareActivity.s;
        ShareActivity shareActivity = this.f12167b;
        shareActivity.getClass();
        ArrayList<Group> arrayListA = Lists.a(((GroupsResponse) obj).getData());
        AssetManager assets = shareActivity.k.getAssets();
        try {
            shareActivity.h.d = shareActivity.i.e("com.glow.android.last_share_group_id", 0L);
            shareActivity.h.c = -1;
            Group[] groupArr = (Group[]) new Gson().f(Group[].class, IOUtils.b(assets.open("default_groups.json")));
            ArrayList arrayList = new ArrayList();
            for (Group group : groupArr) {
                arrayList.add(group);
                long id = group.getId();
                ShareActivity.Adapter adapter = shareActivity.h;
                if (id == adapter.d) {
                    adapter.c = arrayList.size() - 1;
                }
            }
            for (Group group2 : arrayListA) {
                int length = groupArr.length;
                int i6 = 0;
                while (true) {
                    if (i6 >= length) {
                        arrayList.add(group2);
                        long id2 = group2.getId();
                        ShareActivity.Adapter adapter2 = shareActivity.h;
                        if (id2 != adapter2.d) {
                            break;
                        }
                        adapter2.c = arrayList.size() - 1;
                        break;
                    }
                    if (groupArr[i6].getId() == group2.getId()) {
                        break;
                    }
                    i6++;
                }
            }
            ShareActivity.Adapter adapter3 = shareActivity.h;
            if (adapter3.c != -1) {
                return arrayList;
            }
            adapter3.d = ((Group) arrayList.get(0)).getId();
            shareActivity.h.c = 0;
            return arrayList;
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // rx.functions.Action1
    /* JADX INFO: renamed from: b */
    public void mo0b(Object obj) {
        List list = (List) obj;
        ShareActivity shareActivity = this.f12167b;
        if (list == null) {
            int i = ShareActivity.s;
            shareActivity.finish();
        } else {
            ArrayList arrayList = shareActivity.h.f12164b;
            arrayList.clear();
            arrayList.addAll(list);
            shareActivity.h.notifyDataSetChanged();
        }
    }
}
