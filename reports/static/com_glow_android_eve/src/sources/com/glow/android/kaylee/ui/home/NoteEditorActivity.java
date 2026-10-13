package com.glow.android.kaylee.ui.home;

import A1.d;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.Toast;
import androidx.activity.result.contract.ActivityResultContract;
import androidx.appcompat.app.ActionBar;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.util.Pair;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.NoteEditorBinding;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.model.Note;
import com.glow.android.kaylee.sync.PushService;
import com.glow.android.kaylee.triggerpref.reviewcard.ReviewCardTriggerPref;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.data.SimpleDate;
import com.glow.log.Blaster;
import dagger.android.AndroidInjection;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: NoteEditorActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/glow/android/kaylee/ui/home/NoteEditorActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "AddNoteContact", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class NoteEditorActivity extends BaseActivity {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public static final Companion f6937j = new Companion(0);

    @Nullable
    public Note g;
    public DbModel h;
    public NoteEditorBinding i;

    /* JADX INFO: compiled from: NoteEditorActivity.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0007\u0018\u00002\u001c\u0012\u0004\u0012\u00020\u0002\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00040\u00030\u0001B\t\b\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/kaylee/ui/home/NoteEditorActivity$AddNoteContact;", "Landroidx/activity/result/contract/ActivityResultContract;", "Lcom/glow/android/trion/data/SimpleDate;", "Landroidx/core/util/Pair;", "", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class AddNoteContact extends ActivityResultContract<SimpleDate, Pair<SimpleDate, Integer>> {
        @Override // androidx.activity.result.contract.ActivityResultContract
        public final Intent createIntent(Context context, SimpleDate simpleDate) {
            SimpleDate input = simpleDate;
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(input, "input");
            Companion companion = NoteEditorActivity.f6937j;
            Note noteH = Note.h(context, input);
            companion.getClass();
            Intent intent = new Intent(context, (Class<?>) NoteEditorActivity.class);
            intent.putExtra("keyNote", noteH);
            return intent;
        }

        @Override // androidx.activity.result.contract.ActivityResultContract
        public final Pair<SimpleDate, Integer> parseResult(int i, Intent intent) {
            return intent != null ? new Pair<>((SimpleDate) intent.getParcelableExtra("date"), Integer.valueOf(intent.getIntExtra("keyNoteCount", -1))) : new Pair<>(null, -1);
        }
    }

    /* JADX INFO: compiled from: NoteEditorActivity.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/kaylee/ui/home/NoteEditorActivity$Companion;", "", "<init>", "()V", "", "KEY_NOTE", "Ljava/lang/String;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: renamed from: com.glow.android.kaylee.ui.home.NoteEditorActivity$onOptionsItemSelected$2, reason: invalid class name */
    /* JADX INFO: compiled from: NoteEditorActivity.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.kaylee.ui.home.NoteEditorActivity$onOptionsItemSelected$2", f = "NoteEditorActivity.kt", l = {93}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f6939b;

        public AnonymousClass2(Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return NoteEditorActivity.this.new AnonymousClass2(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.f6939b;
            NoteEditorActivity noteEditorActivity = NoteEditorActivity.this;
            if (i == 0) {
                ResultKt.a(obj);
                Note note = noteEditorActivity.g;
                Intrinsics.checkNotNull(note);
                NoteEditorBinding noteEditorBinding = noteEditorActivity.i;
                if (noteEditorBinding == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    noteEditorBinding = null;
                }
                note.o(noteEditorBinding.c.getText().toString());
                Note note2 = noteEditorActivity.g;
                Intrinsics.checkNotNull(note2);
                note2.q();
                DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
                NoteEditorActivity$onOptionsItemSelected$2$count$1 noteEditorActivity$onOptionsItemSelected$2$count$1 = new NoteEditorActivity$onOptionsItemSelected$2$count$1(noteEditorActivity, null);
                this.f6939b = 1;
                obj = BuildersKt.f(defaultIoScheduler, noteEditorActivity$onOptionsItemSelected$2$count$1, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            int iIntValue = ((Number) obj).intValue();
            Timber.a.b(android.support.v4.media.a.i(iIntValue, "note add finish, count: "), new Object[0]);
            PushService.a(noteEditorActivity);
            Intent intent = noteEditorActivity.getIntent();
            intent.putExtra("keyNoteCount", iIntValue);
            Note note3 = noteEditorActivity.g;
            Intrinsics.checkNotNull(note3);
            intent.putExtra("date", note3.j());
            noteEditorActivity.setResult(-1, intent);
            noteEditorActivity.finish();
            return Unit.a;
        }
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        NoteEditorBinding noteEditorBinding = null;
        View viewInflate = getLayoutInflater().inflate(R.layout.note_editor, (ViewGroup) null, false);
        EditText editText = (EditText) ViewBindings.findChildViewById(viewInflate, R.id.note_content);
        if (editText == null) {
            throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.note_content)));
        }
        NoteEditorBinding noteEditorBinding2 = new NoteEditorBinding((FrameLayout) viewInflate, editText);
        this.i = noteEditorBinding2;
        setContentView(noteEditorBinding2.f5633b);
        Note note = (Note) getIntent().getParcelableExtra("keyNote");
        this.g = note;
        if (note == null) {
            y();
            return;
        }
        ActionBar supportActionBar = getSupportActionBar();
        Intrinsics.checkNotNull(supportActionBar);
        supportActionBar.setDisplayHomeAsUpEnabled(true);
        supportActionBar.setTitle(R.string.common_cancel);
        if (bundle == null) {
            NoteEditorBinding noteEditorBinding3 = this.i;
            if (noteEditorBinding3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                noteEditorBinding3 = null;
            }
            EditText editText2 = noteEditorBinding3.c;
            Note note2 = this.g;
            Intrinsics.checkNotNull(note2);
            editText2.setText(note2.i());
        }
        getWindow().setSoftInputMode(16);
        NoteEditorBinding noteEditorBinding4 = this.i;
        if (noteEditorBinding4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            noteEditorBinding4 = null;
        }
        noteEditorBinding4.c.setOnFocusChangeListener(new d(this, 3));
        NoteEditorBinding noteEditorBinding5 = this.i;
        if (noteEditorBinding5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            noteEditorBinding = noteEditorBinding5;
        }
        EditText noteContent = noteEditorBinding.c;
        Intrinsics.checkNotNullExpressionValue(noteContent, "noteContent");
        noteContent.addTextChangedListener(new TextWatcher() { // from class: com.glow.android.kaylee.ui.home.NoteEditorActivity$onCreate$$inlined$doAfterTextChanged$1
            @Override // android.text.TextWatcher
            public final void afterTextChanged(@Nullable Editable editable) {
                NoteEditorActivity noteEditorActivity = this.f6938b;
                noteEditorActivity.getClass();
                if (editable == null || editable.length() <= 160) {
                    return;
                }
                NoteEditorBinding noteEditorBinding6 = noteEditorActivity.i;
                NoteEditorBinding noteEditorBinding7 = null;
                if (noteEditorBinding6 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    noteEditorBinding6 = null;
                }
                noteEditorBinding6.c.setText(editable.subSequence(0, 160));
                NoteEditorBinding noteEditorBinding8 = noteEditorActivity.i;
                if (noteEditorBinding8 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    noteEditorBinding7 = noteEditorBinding8;
                }
                noteEditorBinding7.c.setSelection(160);
            }

            @Override // android.text.TextWatcher
            public final void beforeTextChanged(@Nullable CharSequence charSequence, int i, int i6, int i7) {
            }

            @Override // android.text.TextWatcher
            public final void onTextChanged(@Nullable CharSequence charSequence, int i, int i6, int i7) {
            }
        });
    }

    @Override // android.app.Activity
    public final boolean onCreateOptionsMenu(@NotNull Menu menu) {
        Intrinsics.checkNotNullParameter(menu, "menu");
        getMenuInflater().inflate(R.menu.note_editor, menu);
        return super.onCreateOptionsMenu(menu);
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(@NotNull MenuItem item) {
        Intrinsics.checkNotNullParameter(item, "item");
        int itemId = item.getItemId();
        if (itemId == 16908332) {
            y();
        } else if (itemId == R.id.done_note_edit) {
            NoteEditorBinding noteEditorBinding = this.i;
            if (noteEditorBinding == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                noteEditorBinding = null;
            }
            String string = noteEditorBinding.c.getText().toString();
            int length = string.length() - 1;
            int i = 0;
            boolean z2 = false;
            while (i <= length) {
                boolean z5 = Intrinsics.compare((int) string.charAt(!z2 ? i : length), 32) <= 0;
                if (z2) {
                    if (!z5) {
                        break;
                    }
                    length--;
                } else if (z5) {
                    i++;
                } else {
                    z2 = true;
                }
            }
            if (string.subSequence(i, length + 1).toString().length() > 0) {
                ReviewCardTriggerPref.d.getClass();
                ReviewCardTriggerPref.Companion.a(this).p();
                BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this), null, null, new AnonymousClass2(null), 3);
            } else {
                Toast.makeText(this, R.string.note_toast_empty, 0).show();
            }
        }
        return super.onOptionsItemSelected(item);
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        Blaster.e("page_impression_notes_edit", null);
    }
}
