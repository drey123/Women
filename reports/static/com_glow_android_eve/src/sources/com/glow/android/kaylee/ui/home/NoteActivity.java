package com.glow.android.kaylee.ui.home;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.activity.result.contract.ActivityResultContract;
import androidx.appcompat.app.ActionBar;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.util.Pair;
import androidx.loader.app.LoaderManager;
import androidx.loader.content.Loader;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.NotesBinding;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.event.NotesUpdated;
import com.glow.android.kaylee.model.Note;
import com.glow.android.kaylee.ui.widget.FloatingActionButton;
import com.glow.android.kaylee.utils.ClickUtil;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.log.Blaster;
import dagger.android.AndroidInjection;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: NoteActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0002:\u0002\u0007\bB\t\b\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/glow/android/kaylee/ui/home/NoteActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "Landroidx/loader/app/LoaderManager$LoaderCallbacks;", "", "Lcom/glow/android/kaylee/model/Note;", "<init>", "()V", "EditNoteContact", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class NoteActivity extends BaseActivity implements LoaderManager.LoaderCallbacks<List<? extends Note>> {

    @NotNull
    public static final Companion l = new Companion(0);

    @Nullable
    public SimpleDate g;

    @Nullable
    public NoteAdapter h;
    public boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public NotesBinding f6934j;
    public DbModel k;

    /* JADX INFO: compiled from: NoteActivity.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/glow/android/kaylee/ui/home/NoteActivity$Companion;", "", "<init>", "()V", "", "KEY_PRESENT_IF_NOT", "Ljava/lang/String;", "KEY_NOTE_COUNT", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: NoteActivity.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0007\u0018\u00002\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00040\u00030\u0001B\t\b\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/kaylee/ui/home/NoteActivity$EditNoteContact;", "Landroidx/activity/result/contract/ActivityResultContract;", "Lcom/glow/android/trion/data/SimpleDate;", "Landroidx/core/util/Pair;", "", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class EditNoteContact extends ActivityResultContract<SimpleDate, Pair<SimpleDate, Integer>> {
        @Override // androidx.activity.result.contract.ActivityResultContract
        public final Intent createIntent(Context context, SimpleDate simpleDate) {
            SimpleDate simpleDate2 = simpleDate;
            Intrinsics.checkNotNullParameter(context, "context");
            NoteActivity.l.getClass();
            Intent intent = new Intent(context, (Class<?>) NoteActivity.class);
            if (simpleDate2 != null) {
                intent.putExtra("date", simpleDate2);
            }
            intent.putExtra("keyPresentIfNot", true);
            return intent;
        }

        @Override // androidx.activity.result.contract.ActivityResultContract
        public final Pair<SimpleDate, Integer> parseResult(int i, Intent intent) {
            return intent != null ? new Pair<>((SimpleDate) intent.getParcelableExtra("date"), Integer.valueOf(intent.getIntExtra("keyNoteCount", -1))) : new Pair<>(null, -1);
        }
    }

    @Override // android.app.Activity
    public final void finish() {
        Train.b().d(new NotesUpdated());
        if (this.h != null) {
            Intent intent = getIntent();
            NoteAdapter noteAdapter = this.h;
            Intrinsics.checkNotNull(noteAdapter);
            intent.putExtra("keyNoteCount", noteAdapter.getItemCount());
            setResult(-1, intent);
        }
        super.finish();
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onActivityResult(int i, int i6, @Nullable Intent intent) {
        super.onActivityResult(i, i6, intent);
        if (i == 20101 && i6 == -1) {
            getSupportLoaderManager().restartLoader(13, null, this);
        }
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        NotesBinding notesBinding = null;
        View viewInflate = getLayoutInflater().inflate(R.layout.notes, (ViewGroup) null, false);
        int i = R.id.note_add_button;
        FloatingActionButton floatingActionButton = (FloatingActionButton) ViewBindings.findChildViewById(viewInflate, R.id.note_add_button);
        if (floatingActionButton != null) {
            i = R.id.note_list;
            RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(viewInflate, R.id.note_list);
            if (recyclerView != null) {
                FrameLayout frameLayout = (FrameLayout) viewInflate;
                this.f6934j = new NotesBinding(frameLayout, floatingActionButton, recyclerView);
                setContentView(frameLayout);
                ActionBar supportActionBar = getSupportActionBar();
                Intrinsics.checkNotNull(supportActionBar);
                supportActionBar.setDisplayHomeAsUpEnabled(true);
                supportActionBar.setTitle(R.string.notes_title);
                SimpleDate simpleDate = (SimpleDate) getIntent().getParcelableExtra("date");
                this.g = simpleDate;
                if (simpleDate == null) {
                    y();
                    return;
                }
                this.i = getIntent().getBooleanExtra("keyPresentIfNot", false);
                if (bundle != null) {
                    this.i = false;
                }
                DbModel dbModel = this.k;
                if (dbModel == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("dbModel");
                    dbModel = null;
                }
                this.h = new NoteAdapter(this, dbModel);
                NotesBinding notesBinding2 = this.f6934j;
                if (notesBinding2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    notesBinding2 = null;
                }
                notesBinding2.d.setHasFixedSize(true);
                NotesBinding notesBinding3 = this.f6934j;
                if (notesBinding3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    notesBinding3 = null;
                }
                notesBinding3.d.setLayoutManager(new LinearLayoutManager(this));
                NotesBinding notesBinding4 = this.f6934j;
                if (notesBinding4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    notesBinding4 = null;
                }
                notesBinding4.d.setAdapter(this.h);
                NotesBinding notesBinding5 = this.f6934j;
                if (notesBinding5 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    notesBinding = notesBinding5;
                }
                notesBinding.c.setOnClickListener(new p043k1.b(this, 8));
                return;
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // androidx.loader.app.LoaderManager.LoaderCallbacks
    @NotNull
    public final Loader<List<? extends Note>> onCreateLoader(int i, @Nullable Bundle bundle) {
        DbModel dbModel = this.k;
        if (dbModel == null) {
            Intrinsics.throwUninitializedPropertyAccessException("dbModel");
            dbModel = null;
        }
        return new NoteLoader(this, dbModel, this.g);
    }

    @Override // androidx.loader.app.LoaderManager.LoaderCallbacks
    public final void onLoadFinished(Loader<List<? extends Note>> listLoader, List<? extends Note> list) {
        List<? extends Note> list2 = list;
        Intrinsics.checkNotNullParameter(listLoader, "listLoader");
        NoteAdapter noteAdapter = this.h;
        Intrinsics.checkNotNull(noteAdapter);
        ArrayList arrayList = noteAdapter.c;
        arrayList.clear();
        Intrinsics.checkNotNull(list2);
        arrayList.addAll(list2);
        noteAdapter.notifyDataSetChanged();
        if (this.i) {
            if (list2 == null || list2.size() == 0) {
                this.i = false;
                if (ClickUtil.a()) {
                    Blaster.e("button_click_add_note", null);
                    NoteEditorActivity.Companion companion = NoteEditorActivity.f6937j;
                    Note noteH = Note.h(this, this.g);
                    companion.getClass();
                    Intent intent = new Intent(this, (Class<?>) NoteEditorActivity.class);
                    intent.putExtra("keyNote", noteH);
                    startActivityForResult(intent, 20101);
                }
            }
        }
    }

    @Override // androidx.loader.app.LoaderManager.LoaderCallbacks
    public final void onLoaderReset(@NotNull Loader<List<? extends Note>> listLoader) {
        Intrinsics.checkNotNullParameter(listLoader, "listLoader");
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(@NotNull MenuItem item) {
        Intrinsics.checkNotNullParameter(item, "item");
        if (item.getItemId() != 16908332) {
            return super.onOptionsItemSelected(item);
        }
        finish();
        return true;
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        if (isFinishing()) {
            return;
        }
        Blaster.e("page_impression_notes", null);
        NoteAdapter noteAdapter = this.h;
        Intrinsics.checkNotNull(noteAdapter);
        if (noteAdapter.getItemCount() == 0) {
            getSupportLoaderManager().initLoader(13, null, this);
        }
    }
}
