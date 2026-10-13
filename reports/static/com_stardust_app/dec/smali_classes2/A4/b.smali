.class public final synthetic LA4/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LV4/a$a;


# instance fields
.field public final synthetic a:LA4/d;


# direct methods
.method public synthetic constructor <init>(LA4/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA4/b;->a:LA4/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LV4/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, LA4/b;->a:LA4/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v2, "FirebaseCrashlytics"

    .line 8
    .line 9
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "Crashlytics native component now available."

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v2, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p1}, LV4/b;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LA4/a;

    .line 26
    .line 27
    iget-object v0, v0, LA4/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
