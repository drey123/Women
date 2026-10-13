.class public final synthetic Lk3/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lk3/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/b;->d:Landroid/content/Context;

    iput-object p2, p0, Lk3/b;->c:Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;Landroid/content/Context;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lk3/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/b;->c:Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;

    iput-object p2, p0, Lk3/b;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lk3/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk3/b;->c:Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;

    .line 7
    .line 8
    const-string v1, "$userProfile"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lk3/b;->d:Landroid/content/Context;

    .line 14
    .line 15
    const-string v2, "$context"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-wide v2, v0, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;->a:J

    .line 21
    .line 22
    const-string v0, "/community/user/"

    .line 23
    .line 24
    const-string v4, "?page_source=sidebar"

    .line 25
    .line 26
    invoke-static {v2, v3, v0, v4}, Landroidx/compose/material3/internal/b;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v1, v0, v3, v2}, Lcom/glow/android/freeway/rn/RNShellActivity;->E(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    const-string v0, "$activity"

    .line 45
    .line 46
    iget-object v1, p0, Lk3/b;->d:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lk3/b;->c:Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;

    .line 52
    .line 53
    iget-wide v2, v0, Lcom/glow/android/ui/home/sidebar/DrawerViewModel$UserInfo;->a:J

    .line 54
    .line 55
    invoke-static {v1, v2, v3}, Lcom/glow/android/freeway/util/NativeNavigatorUtil;->g(Landroid/content/Context;J)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
