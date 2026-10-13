.class public final synthetic Ll5/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/react/bridge/Callback;


# instance fields
.field public final synthetic b:Lcom/facebook/react/bridge/Promise;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll5/a;->b:Lcom/facebook/react/bridge/Promise;

    .line 5
    .line 6
    iput-object p2, p0, Ll5/a;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke([Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget v0, Lcom/zoontek/rnpermissions/RNPermissionsModuleImpl;->a:I

    .line 2
    .line 3
    const-string v0, "args"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object v1, p1, v0

    .line 10
    .line 11
    const-string v2, "null cannot be cast to non-null type kotlin.IntArray"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, [I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aget-object p1, p1, v2

    .line 20
    .line 21
    const-string v2, "null cannot be cast to non-null type com.facebook.react.modules.core.PermissionAwareActivity"

    .line 22
    .line 23
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lcom/facebook/react/modules/core/PermissionAwareActivity;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt;->getOrNull([II)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string p1, "granted"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Ll5/a;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lcom/facebook/react/modules/core/PermissionAwareActivity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    const-string p1, "denied"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-string p1, "blocked"

    .line 56
    .line 57
    :goto_1
    iget-object v0, p0, Ll5/a;->b:Lcom/facebook/react/bridge/Promise;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
