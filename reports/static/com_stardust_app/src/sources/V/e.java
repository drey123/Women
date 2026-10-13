package V;

import java.text.BreakIterator;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SegmentFinder.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nSegmentFinder.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SegmentFinder.android.kt\nandroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderUnderApi29\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,240:1\n1#2:241\n*E\n"})
public final class e extends P7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BreakIterator f4919a;

    public e(@NotNull CharSequence charSequence) {
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(charSequence.toString());
        this.f4919a = characterInstance;
    }

    @Override // P7.a
    public final int g(int i10) {
        return this.f4919a.following(i10);
    }

    @Override // P7.a
    public final int h(int i10) {
        return this.f4919a.preceding(i10);
    }
}
