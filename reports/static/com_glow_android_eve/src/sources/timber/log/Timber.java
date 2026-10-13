package timber.log;

import androidx.compose.material3.c;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.io.Writer;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONException;

/* JADX INFO: compiled from: Timber.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Ltimber/log/Timber;", "", "Forest", "Tree", "timber_release"}, k = 1, mv = {1, 5, 1})
public final class Timber {

    @NotNull
    public static final Forest a = new Forest();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final ArrayList<Tree> f29317b = new ArrayList<>();

    @NotNull
    public static volatile Tree[] c = new Tree[0];

    /* JADX INFO: compiled from: Timber.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001c\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00010\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Ltimber/log/Timber$Forest;", "Ltimber/log/Timber$Tree;", "<init>", "()V", "", "treeArray", "[Ltimber/log/Timber$Tree;", "Ljava/util/ArrayList;", "trees", "Ljava/util/ArrayList;", "timber_release"}, k = 1, mv = {1, 5, 1})
    public static final class Forest extends Tree {
        @Override // timber.log.Timber.Tree
        public final void a(@Nullable Exception exc, @Nullable String str, @NotNull Object... args) {
            Intrinsics.checkNotNullParameter(args, "args");
            for (Tree tree : Timber.c) {
                tree.a(exc, str, Arrays.copyOf(args, args.length));
            }
        }

        @Override // timber.log.Timber.Tree
        public final void b(@Nullable String str, @NotNull Object... args) {
            Intrinsics.checkNotNullParameter(args, "args");
            for (Tree tree : Timber.c) {
                tree.b(str, Arrays.copyOf(args, args.length));
            }
        }

        @Override // timber.log.Timber.Tree
        public final void c(@Nullable Throwable th) {
            for (Tree tree : Timber.c) {
                tree.c(th);
            }
        }

        @Override // timber.log.Timber.Tree
        public final void d(@Nullable String str, @NotNull Object... args) {
            Intrinsics.checkNotNullParameter(args, "args");
            for (Tree tree : Timber.c) {
                tree.d(str, Arrays.copyOf(args, args.length));
            }
        }

        @Override // timber.log.Timber.Tree
        public final void e(@Nullable Throwable th) {
            for (Tree tree : Timber.c) {
                tree.e(th);
            }
        }

        @Override // timber.log.Timber.Tree
        public final void f(@Nullable Throwable th, @Nullable String str, @NotNull Object... args) {
            Intrinsics.checkNotNullParameter(args, "args");
            for (Tree tree : Timber.c) {
                tree.f(th, str, Arrays.copyOf(args, args.length));
            }
        }

        @Override // timber.log.Timber.Tree
        public final void g(@Nullable Exception exc) {
            for (Tree tree : Timber.c) {
                tree.g(exc);
            }
        }

        @Override // timber.log.Timber.Tree
        public final void h(@Nullable String str, @NotNull Object... args) {
            Intrinsics.checkNotNullParameter(args, "args");
            for (Tree tree : Timber.c) {
                tree.h(str, Arrays.copyOf(args, args.length));
            }
        }

        @Override // timber.log.Timber.Tree
        public final void j(@NotNull String message, @Nullable Throwable th) {
            Intrinsics.checkNotNullParameter(message, "message");
            throw new AssertionError();
        }

        @Override // timber.log.Timber.Tree
        public final void l(@Nullable String str, @NotNull Object... args) {
            Intrinsics.checkNotNullParameter(args, "args");
            for (Tree tree : Timber.c) {
                tree.l(str, Arrays.copyOf(args, args.length));
            }
        }

        @Override // timber.log.Timber.Tree
        public final void m(@Nullable String str, @NotNull Object... args) {
            Intrinsics.checkNotNullParameter(args, "args");
            for (Tree tree : Timber.c) {
                tree.m(str, Arrays.copyOf(args, args.length));
            }
        }

        @Override // timber.log.Timber.Tree
        public final void n(@Nullable Throwable th) {
            for (Tree tree : Timber.c) {
                tree.n(th);
            }
        }

        @Override // timber.log.Timber.Tree
        public final void o(@Nullable Throwable th, @Nullable String str, @NotNull Object... args) {
            Intrinsics.checkNotNullParameter(args, "args");
            for (Tree tree : Timber.c) {
                tree.o(th, str, Arrays.copyOf(args, args.length));
            }
        }

        @Override // timber.log.Timber.Tree
        public final void p(@Nullable String str, @NotNull Object... args) {
            Intrinsics.checkNotNullParameter(args, "args");
            for (Tree tree : Timber.c) {
                tree.p(str, Arrays.copyOf(args, args.length));
            }
        }

        @Override // timber.log.Timber.Tree
        public final void q(@Nullable JSONException jSONException) {
            for (Tree tree : Timber.c) {
                tree.q(jSONException);
            }
        }

        @NotNull
        public final void r(@NotNull String tag) {
            Intrinsics.checkNotNullParameter(tag, "tag");
            Tree[] treeArr = Timber.c;
            int length = treeArr.length;
            int i = 0;
            while (i < length) {
                Tree tree = treeArr[i];
                i++;
                tree.a.set(tag);
            }
        }
    }

    /* JADX INFO: compiled from: Timber.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b&\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Ltimber/log/Timber$Tree;", "", "<init>", "()V", "timber_release"}, k = 1, mv = {1, 5, 1})
    public static abstract class Tree {

        @NotNull
        public final ThreadLocal<String> a = new ThreadLocal<>();

        public void a(@Nullable Exception exc, @Nullable String str, @NotNull Object... args) {
            Intrinsics.checkNotNullParameter(args, "args");
            k(3, exc, str, Arrays.copyOf(args, args.length));
        }

        public void b(@Nullable String str, @NotNull Object... args) {
            Intrinsics.checkNotNullParameter(args, "args");
            k(3, null, str, Arrays.copyOf(args, args.length));
        }

        public void c(@Nullable Throwable th) {
            k(3, th, null, new Object[0]);
        }

        public void d(@Nullable String str, @NotNull Object... args) {
            Intrinsics.checkNotNullParameter(args, "args");
            k(6, null, str, Arrays.copyOf(args, args.length));
        }

        public void e(@Nullable Throwable th) {
            k(6, th, null, new Object[0]);
        }

        public void f(@Nullable Throwable th, @Nullable String str, @NotNull Object... args) {
            Intrinsics.checkNotNullParameter(args, "args");
            k(6, th, str, Arrays.copyOf(args, args.length));
        }

        public void g(@Nullable Exception exc) {
            k(4, exc, null, new Object[0]);
        }

        public void h(@Nullable String str, @NotNull Object... args) {
            Intrinsics.checkNotNullParameter(args, "args");
            k(4, null, str, Arrays.copyOf(args, args.length));
        }

        @Deprecated
        public boolean i(int i) {
            return true;
        }

        public abstract void j(@NotNull String str, @Nullable Throwable th);

        public final void k(int i, Throwable th, String message, Object... args) {
            ThreadLocal<String> threadLocal = this.a;
            if (threadLocal.get() != null) {
                threadLocal.remove();
            }
            if (i(i)) {
                if (message != null && message.length() != 0) {
                    if (!(args.length == 0)) {
                        Intrinsics.checkNotNullParameter(message, "message");
                        Intrinsics.checkNotNullParameter(args, "args");
                        Object[] objArrCopyOf = Arrays.copyOf(args, args.length);
                        message = c.b(objArrCopyOf, objArrCopyOf.length, message, "java.lang.String.format(this, *args)");
                    }
                    if (th != null) {
                        StringBuilder sb = new StringBuilder();
                        sb.append((Object) message);
                        sb.append('\n');
                        StringWriter stringWriter = new StringWriter(256);
                        PrintWriter printWriter = new PrintWriter((Writer) stringWriter, false);
                        th.printStackTrace(printWriter);
                        printWriter.flush();
                        String string = stringWriter.toString();
                        Intrinsics.checkNotNullExpressionValue(string, "sw.toString()");
                        sb.append(string);
                        message = sb.toString();
                    }
                } else {
                    if (th == null) {
                        return;
                    }
                    StringWriter stringWriter2 = new StringWriter(256);
                    PrintWriter printWriter2 = new PrintWriter((Writer) stringWriter2, false);
                    th.printStackTrace(printWriter2);
                    printWriter2.flush();
                    message = stringWriter2.toString();
                    Intrinsics.checkNotNullExpressionValue(message, "sw.toString()");
                }
                j(message, th);
            }
        }

        public void l(@Nullable String str, @NotNull Object... args) {
            Intrinsics.checkNotNullParameter(args, "args");
            k(2, null, str, Arrays.copyOf(args, args.length));
        }

        public void m(@Nullable String str, @NotNull Object... args) {
            Intrinsics.checkNotNullParameter(args, "args");
            k(5, null, str, Arrays.copyOf(args, args.length));
        }

        public void n(@Nullable Throwable th) {
            k(5, th, null, new Object[0]);
        }

        public void o(@Nullable Throwable th, @Nullable String str, @NotNull Object... args) {
            Intrinsics.checkNotNullParameter(args, "args");
            k(5, th, str, Arrays.copyOf(args, args.length));
        }

        public void p(@Nullable String str, @NotNull Object... args) {
            Intrinsics.checkNotNullParameter(args, "args");
            k(7, null, str, Arrays.copyOf(args, args.length));
        }

        public void q(@Nullable JSONException jSONException) {
            k(7, jSONException, null, new Object[0]);
        }
    }

    public static void a(@Nullable Throwable th) {
        a.e(th);
    }
}
