package com.glow.android.kaylee.ui.home;

import android.content.Context;
import androidx.loader.content.AsyncTaskLoader;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.model.Note;
import com.glow.android.trion.data.SimpleDate;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class NoteLoader extends AsyncTaskLoader<List<Note>> {
    public final DbModel a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SimpleDate f6941b;
    public List<Note> c;

    public NoteLoader(Context context, DbModel dbModel, SimpleDate simpleDate) {
        super(context);
        this.a = dbModel;
        this.f6941b = simpleDate;
    }

    @Override // androidx.loader.content.Loader
    public final void deliverResult(Object obj) {
        List<Note> list = (List) obj;
        this.c = list;
        super.deliverResult(list);
    }

    @Override // androidx.loader.content.AsyncTaskLoader
    public final List<Note> loadInBackground() {
        return this.a.u(this.f6941b);
    }

    @Override // androidx.loader.content.Loader
    public final void onReset() {
        super.onReset();
        cancelLoad();
        if (this.c != null) {
            this.c = null;
        }
    }

    @Override // androidx.loader.content.Loader
    public final void onStartLoading() {
        List<Note> list = this.c;
        if (list != null) {
            this.c = list;
            super.deliverResult(list);
        }
        if (takeContentChanged() || this.c == null) {
            forceLoad();
        }
    }

    @Override // androidx.loader.content.Loader
    public final void onStopLoading() {
        cancelLoad();
    }
}
