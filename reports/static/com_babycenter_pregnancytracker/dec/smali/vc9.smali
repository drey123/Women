.class public final synthetic Lvc9;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lhz;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lhz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvc9;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lvc9;->b:Lhz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvc9;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lvc9;->b:Lhz;

    .line 10
    .line 11
    iget-object p1, p0, Lhz;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ls91;

    .line 14
    .line 15
    iget-object p2, p0, Lhz;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iget-object p0, p0, Lhz;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Loo7;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ls91;->q(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Lijb;->E(Lti8;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
