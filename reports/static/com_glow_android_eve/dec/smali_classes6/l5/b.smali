.class public final synthetic Ll5/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/react/bridge/Callback;


# instance fields
.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/facebook/react/bridge/Promise;

.field public final synthetic d:Lcom/facebook/react/bridge/WritableMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/WritableNativeMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll5/b;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Ll5/b;->c:Lcom/facebook/react/bridge/Promise;

    .line 7
    .line 8
    iput-object p3, p0, Ll5/b;->d:Lcom/facebook/react/bridge/WritableMap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke([Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    sget v1, Lcom/zoontek/rnpermissions/RNPermissionsModuleImpl;->a:I

    .line 3
    .line 4
    const-string v1, "args"

    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    const-string v3, "null cannot be cast to non-null type kotlin.IntArray"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v2, [I

    .line 18
    .line 19
    aget-object p1, p1, v0

    .line 20
    .line 21
    const-string v3, "null cannot be cast to non-null type com.facebook.react.modules.core.PermissionAwareActivity"

    .line 22
    .line 23
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lcom/facebook/react/modules/core/PermissionAwareActivity;

    .line 27
    .line 28
    iget-object v3, p0, Ll5/b;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget-object v5, p0, Ll5/b;->d:Lcom/facebook/react/bridge/WritableMap;

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    add-int/lit8 v6, v1, 0x1

    .line 47
    .line 48
    if-gez v1, :cond_0

    .line 49
    .line 50
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 51
    .line 52
    .line 53
    :cond_0
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2, v1}, Lkotlin/collections/ArraysKt;->getOrNull([II)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    const-string v1, "granted"

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :goto_1
    invoke-interface {p1, v4}, Lcom/facebook/react/modules/core/PermissionAwareActivity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    const-string v1, "denied"

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const-string v1, "blocked"

    .line 81
    .line 82
    :goto_2
    invoke-interface {v5, v4, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move v1, v6

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget-object p1, p0, Ll5/b;->c:Lcom/facebook/react/bridge/Promise;

    .line 88
    .line 89
    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
