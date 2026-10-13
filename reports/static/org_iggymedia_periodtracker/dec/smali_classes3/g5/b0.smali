.class public final Lg5/b0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/glance/state/GlanceStateDefinition;


# static fields
.field public static final a:Lg5/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg5/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Lg5/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg5/b0;->a:Lg5/b0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Landroidx/datastore/core/DataStoreFactory;->INSTANCE:Landroidx/datastore/core/DataStoreFactory;

    .line 2
    .line 3
    sget-object v1, Lj5/k;->a:Lj5/k;

    .line 4
    .line 5
    new-instance v5, Lg5/b0$a;

    .line 6
    .line 7
    invoke-direct {v5, p1, p2}, Lg5/b0$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v6, 0xe

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static/range {v0 .. v7}, Landroidx/datastore/core/DataStoreFactory;->create$default(Landroidx/datastore/core/DataStoreFactory;Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/datastore/core/DataStore;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p1, p2}, La5/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
