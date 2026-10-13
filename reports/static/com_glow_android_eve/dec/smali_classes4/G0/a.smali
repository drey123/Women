.class public final synthetic LG0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/AppOpenAdApplication;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/AppOpenAdApplication;I)V
    .locals 0

    .line 1
    iput p2, p0, LG0/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LG0/a;->c:Lcom/glow/android/kaylee/AppOpenAdApplication;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, LG0/a;->c:Lcom/glow/android/kaylee/AppOpenAdApplication;

    .line 4
    .line 5
    iget v2, p0, LG0/a;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/glow/android/kaylee/AppOpenAdApplication;->j:I

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/glow/android/kaylee/AppOpenAdApplicationKt;->a:[Lkotlin/reflect/KProperty;

    .line 16
    .line 17
    const-string v0, "<this>"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/glow/android/kaylee/AppOpenAdApplicationKt;->a:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aget-object v0, v0, v2

    .line 26
    .line 27
    sget-object v2, Lcom/glow/android/kaylee/AppOpenAdApplicationKt;->c:Lkotlin/properties/ReadOnlyProperty;

    .line 28
    .line 29
    invoke-interface {v2, v1, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/datastore/core/DataStore;

    .line 34
    .line 35
    sget-object v1, Lcom/glow/android/kaylee/AppOpenAdApplicationKt;->b:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v2, Lcom/glow/android/kaylee/AppOpenAdApplication$cacheHasPremiumAccess$2$1;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Lcom/glow/android/kaylee/BooleanCache;-><init>(Landroidx/datastore/core/DataStore;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_0
    sget v2, Lcom/glow/android/kaylee/AppOpenAdApplication;->j:I

    .line 44
    .line 45
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, Lcom/glow/android/kaylee/AppOpenAdApplication;->f:Lcom/squareup/moshi/Moshi;

    .line 49
    .line 50
    new-instance v2, Lcom/glow/android/kaylee/AppOpenAdApplication$cacheAdRequestConfig$2$1;

    .line 51
    .line 52
    invoke-direct {v2, v1, v0}, Lcom/glow/android/kaylee/AppOpenAdApplication$cacheAdRequestConfig$2$1;-><init>(Lcom/glow/android/kaylee/AppOpenAdApplication;Lcom/squareup/moshi/Moshi;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
