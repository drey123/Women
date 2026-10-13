package androidx.core.view.accessibility;

import android.os.Bundle;
import android.view.View;

/* JADX INFO: loaded from: classes2.dex */
public interface AccessibilityViewCommand {

    public static abstract class CommandArguments {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Bundle f5128a;

        public void a(Bundle bundle) {
            this.f5128a = bundle;
        }
    }

    public static final class MoveAtGranularityArguments extends CommandArguments {
    }

    public static final class MoveHtmlArguments extends CommandArguments {
    }

    public static final class MoveWindowArguments extends CommandArguments {
    }

    public static final class ScrollToPositionArguments extends CommandArguments {
    }

    public static final class SetProgressArguments extends CommandArguments {
    }

    public static final class SetSelectionArguments extends CommandArguments {
    }

    public static final class SetTextArguments extends CommandArguments {
    }

    boolean a(View view, CommandArguments commandArguments);
}
