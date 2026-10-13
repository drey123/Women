.class public final synthetic LA4/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LV4/a$a;


# instance fields
.field public final synthetic a:LA4/e;


# direct methods
.method public synthetic constructor <init>(LA4/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA4/k;->a:LA4/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LV4/b;)V
    .locals 2

    .line 1
    invoke-interface {p1}, LV4/b;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lu5/a;

    .line 6
    .line 7
    iget-object v0, p0, LA4/k;->a:LA4/e;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lu5/a;->a(Lv5/f;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    const-string v0, "FirebaseCrashlytics"

    .line 14
    .line 15
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string p1, "Registering RemoteConfig Rollouts subscriber"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
