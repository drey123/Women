package com.glow.android.ui.dailylog;

import android.content.Context;
import android.content.DialogInterface;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.app.AlertDialog;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.viewbinding.ViewBindings;
import com.glow.android.data.LogConstants;
import com.glow.android.eve.R;
import com.glow.android.roomdb.NoteListConverter;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.ui.home.NoteEditor;
import com.glow.android.ui.home.cards.DailyLogCard$DailyLogCardUpdateListener;
import com.glow.log.Blaster;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: NotesView.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0003!\"#B\u001b\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0010\u0010\u0011R$\u0010\u0018\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R$\u0010 \u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001f¨\u0006$"}, d2 = {"Lcom/glow/android/ui/dailylog/NotesView;", "Landroid/widget/LinearLayout;", "Lcom/glow/android/ui/home/cards/DailyLogCard$DailyLogCardUpdateListener;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lcom/glow/android/ui/dailylog/NotesView$OnSaveListener;", "onSaveListener", "", "setOnSaveListener", "(Lcom/glow/android/ui/dailylog/NotesView$OnSaveListener;)V", "Lcom/glow/android/roomdb/NoteListConverter$NoteList;", DailyLog.FIELD_NOTES, "setNotes", "(Lcom/glow/android/roomdb/NoteListConverter$NoteList;)V", "e", "Landroid/widget/LinearLayout;", "getNotesListView", "()Landroid/widget/LinearLayout;", "setNotesListView", "(Landroid/widget/LinearLayout;)V", "notesListView", "Landroid/view/View;", "f", "Landroid/view/View;", "getNotesAddNewButton", "()Landroid/view/View;", "setNotesAddNewButton", "(Landroid/view/View;)V", "notesAddNewButton", "OnSaveListener", "OnNoteChangeListener", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class NotesView extends LinearLayout implements DailyLogCard$DailyLogCardUpdateListener {
    public static final /* synthetic */ int g = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public OnSaveListener f11636b;

    @NotNull
    public List<String> c;

    @NotNull
    public LogConstants.Source d;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    @Nullable
    public LinearLayout notesListView;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    @Nullable
    public View notesAddNewButton;

    /* JADX INFO: compiled from: NotesView.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/dailylog/NotesView$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: NotesView.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bb\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/dailylog/NotesView$OnNoteChangeListener;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public interface OnNoteChangeListener {
        void a(int i);

        void b(int i, @Nullable String str);
    }

    /* JADX INFO: compiled from: NotesView.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/dailylog/NotesView$OnSaveListener;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public interface OnSaveListener {
        void g(@Nullable NoteListConverter.NoteList noteList);
    }

    static {
        new Companion(0);
    }

    public NotesView(@Nullable Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = CollectionsKt.emptyList();
        this.d = LogConstants.Source.LOG_PAGE;
        LayoutInflater.from(context).inflate(R.layout.home_notes, this);
        int i = R.id.infoImageView;
        if (((ImageView) ViewBindings.findChildViewById(this, R.id.infoImageView)) != null) {
            i = R.id.notes_add_new;
            RelativeLayout relativeLayout = (RelativeLayout) ViewBindings.findChildViewById(this, R.id.notes_add_new);
            if (relativeLayout != null) {
                i = R.id.notes_divider;
                View viewFindChildViewById = ViewBindings.findChildViewById(this, R.id.notes_divider);
                if (viewFindChildViewById != null) {
                    i = R.id.notes_list;
                    LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(this, R.id.notes_list);
                    if (linearLayout != null) {
                        this.notesListView = linearLayout;
                        this.notesAddNewButton = relativeLayout;
                        setOrientation(1);
                        return;
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(getResources().getResourceName(i)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setNotes$lambda$0(NotesView this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.c();
    }

    public final void b(String str, final NotesView$updateUI$listener$1 notesView$updateUI$listener$1) {
        Context context = getContext();
        Intrinsics.checkNotNull(context, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
        final FragmentActivity fragmentActivity = (FragmentActivity) context;
        final View viewInflate = LayoutInflater.from(fragmentActivity).inflate(R.layout.home_note_item, (ViewGroup) this.notesListView, false);
        final TextView textView = (TextView) viewInflate.findViewById(R.id.text);
        LinearLayout linearLayout = this.notesListView;
        Intrinsics.checkNotNull(linearLayout);
        linearLayout.addView(viewInflate);
        textView.setText(str);
        textView.setOnClickListener(new View.OnClickListener() { // from class: com.glow.android.ui.dailylog.g
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i = NotesView.g;
                final FragmentActivity activity = fragmentActivity;
                Intrinsics.checkNotNullParameter(activity, "$activity");
                final NotesView this$0 = this;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                NotesView.OnNoteChangeListener onNoteChangeListener = notesView$updateUI$listener$1;
                Intrinsics.checkNotNullParameter(onNoteChangeListener, "$onNoteChangeListener");
                MaterialAlertDialogBuilder materialAlertDialogBuilder = new MaterialAlertDialogBuilder(activity);
                String[] stringArray = activity.getResources().getStringArray(R.array.notes_actions);
                final TextView textView2 = textView;
                final NotesView$updateUI$listener$1 notesView$updateUI$listener$2 = (NotesView$updateUI$listener$1) onNoteChangeListener;
                final View view2 = viewInflate;
                materialAlertDialogBuilder.setItems((CharSequence[]) stringArray, new DialogInterface.OnClickListener() { // from class: com.glow.android.ui.dailylog.h
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialog, int i6) {
                        int i7 = NotesView.g;
                        NotesView this$1 = this$0;
                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                        FragmentActivity activity2 = activity;
                        Intrinsics.checkNotNullParameter(activity2, "$activity");
                        NotesView.OnNoteChangeListener onNoteChangeListener2 = notesView$updateUI$listener$2;
                        Intrinsics.checkNotNullParameter(onNoteChangeListener2, "$onNoteChangeListener");
                        Intrinsics.checkNotNullParameter(dialog, "dialog");
                        dialog.dismiss();
                        View view3 = view2;
                        Intrinsics.checkNotNull(view3);
                        LinearLayout linearLayout2 = this$1.notesListView;
                        Intrinsics.checkNotNull(linearLayout2);
                        int childCount = linearLayout2.getChildCount();
                        for (final int i8 = 0; i8 < childCount; i8++) {
                            LinearLayout linearLayout3 = this$1.notesListView;
                            Intrinsics.checkNotNull(linearLayout3);
                            if (view3 == linearLayout3.getChildAt(i8)) {
                                if (i6 == 0) {
                                    FragmentManager supportFragmentManager = activity2.getSupportFragmentManager();
                                    final TextView textView3 = textView2;
                                    final NotesView$updateUI$listener$1 notesView$updateUI$listener$3 = (NotesView$updateUI$listener$1) onNoteChangeListener2;
                                    NoteEditor.t(supportFragmentManager, textView3.getText().toString(), this$1.d, new NoteEditor.OnSaveListener() { // from class: com.glow.android.ui.dailylog.i
                                        @Override // com.glow.android.ui.home.NoteEditor.OnSaveListener
                                        public final void a(String str2) {
                                            int i9 = NotesView.g;
                                            NotesView.OnNoteChangeListener onNoteChangeListener3 = notesView$updateUI$listener$3;
                                            Intrinsics.checkNotNullParameter(onNoteChangeListener3, "$onNoteChangeListener");
                                            textView3.setText(str2);
                                            onNoteChangeListener3.b(i8, str2);
                                            Blaster.e("button_click_note_modified", null);
                                        }
                                    });
                                    Blaster.e("button_click_note_modify", null);
                                    return;
                                }
                                if (i6 != 1) {
                                    return;
                                }
                                LinearLayout linearLayout4 = this$1.notesListView;
                                Intrinsics.checkNotNull(linearLayout4);
                                linearLayout4.removeView(view3);
                                onNoteChangeListener2.a(i8);
                                Blaster.e("button_click_note_delete", null);
                                return;
                            }
                        }
                        throw new IllegalStateException("Cannot find the note view");
                    }
                });
                AlertDialog alertDialogCreate = materialAlertDialogBuilder.create();
                Intrinsics.checkNotNullExpressionValue(alertDialogCreate, "create(...)");
                alertDialogCreate.show();
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [com.glow.android.ui.dailylog.NotesView$updateUI$listener$1] */
    public final void c() {
        if (this.c == null) {
            setVisibility(8);
            return;
        }
        LinearLayout linearLayout = this.notesListView;
        Intrinsics.checkNotNull(linearLayout);
        linearLayout.removeAllViews();
        setVisibility(0);
        final NoteListConverter.NoteList noteList = new NoteListConverter.NoteList(0);
        List<String> list = this.c;
        List<String> list2 = noteList.a;
        list2.addAll(list);
        final ?? r4 = new OnNoteChangeListener() { // from class: com.glow.android.ui.dailylog.NotesView$updateUI$listener$1
            @Override // com.glow.android.ui.dailylog.NotesView.OnNoteChangeListener
            public final void a(int i) {
                NoteListConverter.NoteList noteList2 = noteList;
                noteList2.a.remove(i);
                int i6 = NotesView.g;
                NotesView notesView = this;
                NotesView.OnSaveListener onSaveListener = notesView.f11636b;
                if (onSaveListener != null) {
                    Intrinsics.checkNotNull(onSaveListener);
                    onSaveListener.g(noteList2);
                }
                View notesAddNewButton = notesView.getNotesAddNewButton();
                Intrinsics.checkNotNull(notesAddNewButton);
                notesAddNewButton.setVisibility(noteList2.a.size() < 10 ? 0 : 8);
            }

            @Override // com.glow.android.ui.dailylog.NotesView.OnNoteChangeListener
            public final void b(int i, String str) {
                NoteListConverter.NoteList noteList2 = noteList;
                List<String> list3 = noteList2.a;
                Intrinsics.checkNotNull(str);
                list3.set(i, str);
                int i6 = NotesView.g;
                NotesView notesView = this;
                NotesView.OnSaveListener onSaveListener = notesView.f11636b;
                if (onSaveListener != null) {
                    Intrinsics.checkNotNull(onSaveListener);
                    onSaveListener.g(noteList2);
                }
                View notesAddNewButton = notesView.getNotesAddNewButton();
                Intrinsics.checkNotNull(notesAddNewButton);
                notesAddNewButton.setVisibility(noteList2.a.size() < 10 ? 0 : 8);
            }
        };
        Iterator<String> it2 = list2.iterator();
        while (it2.hasNext()) {
            b(it2.next(), r4);
        }
        View view = this.notesAddNewButton;
        Intrinsics.checkNotNull(view);
        view.setOnClickListener(new View.OnClickListener() { // from class: com.glow.android.ui.dailylog.e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i = NotesView.g;
                final NotesView this$0 = this;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                final NoteListConverter.NoteList notesCopy = noteList;
                Intrinsics.checkNotNullParameter(notesCopy, "$notesCopy");
                NotesView.OnNoteChangeListener listener = r4;
                Intrinsics.checkNotNullParameter(listener, "$listener");
                Context context = this$0.getContext();
                Intrinsics.checkNotNull(context, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
                final NotesView$updateUI$listener$1 notesView$updateUI$listener$1 = (NotesView$updateUI$listener$1) listener;
                NoteEditor.t(((FragmentActivity) context).getSupportFragmentManager(), null, this$0.d, new NoteEditor.OnSaveListener() { // from class: com.glow.android.ui.dailylog.f
                    @Override // com.glow.android.ui.home.NoteEditor.OnSaveListener
                    public final void a(String note) {
                        int i6 = NotesView.g;
                        NoteListConverter.NoteList notesCopy2 = notesCopy;
                        Intrinsics.checkNotNullParameter(notesCopy2, "$notesCopy");
                        NotesView this$1 = this$0;
                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                        NotesView.OnNoteChangeListener listener2 = notesView$updateUI$listener$1;
                        Intrinsics.checkNotNullParameter(listener2, "$listener");
                        Intrinsics.checkNotNullParameter(note, "note");
                        notesCopy2.a.add(note);
                        this$1.b(note, (NotesView$updateUI$listener$1) listener2);
                        NotesView.OnSaveListener onSaveListener = this$1.f11636b;
                        if (onSaveListener != null) {
                            Intrinsics.checkNotNull(onSaveListener);
                            onSaveListener.g(notesCopy2);
                        }
                        View view3 = this$1.notesAddNewButton;
                        Intrinsics.checkNotNull(view3);
                        view3.setVisibility(notesCopy2.a.size() < 10 ? 0 : 8);
                        Blaster.e("button_click_note_added", null);
                    }
                });
            }
        });
        View view2 = this.notesAddNewButton;
        Intrinsics.checkNotNull(view2);
        view2.setVisibility(list2.size() < 10 ? 0 : 8);
    }

    @Override // com.glow.android.ui.home.cards.DailyLogCard$DailyLogCardUpdateListener
    public final void e(@NotNull DailyLog dailyLog) {
        Intrinsics.checkNotNullParameter(dailyLog, "dailyLog");
        this.d = LogConstants.Source.SHORTCUT;
        setNotes(dailyLog.getNotes());
    }

    @Nullable
    public final View getNotesAddNewButton() {
        return this.notesAddNewButton;
    }

    @Nullable
    public final LinearLayout getNotesListView() {
        return this.notesListView;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        c();
    }

    public final void setNotes(@Nullable NoteListConverter.NoteList notes) {
        List<String> listEmptyList;
        if (notes == null || (listEmptyList = notes.a) == null) {
            listEmptyList = CollectionsKt.emptyList();
        }
        this.c = listEmptyList;
        post(new C0.b(this, 19));
    }

    public final void setNotesAddNewButton(@Nullable View view) {
        this.notesAddNewButton = view;
    }

    public final void setNotesListView(@Nullable LinearLayout linearLayout) {
        this.notesListView = linearLayout;
    }

    public final void setOnSaveListener(@Nullable OnSaveListener onSaveListener) {
        this.f11636b = onSaveListener;
    }
}
