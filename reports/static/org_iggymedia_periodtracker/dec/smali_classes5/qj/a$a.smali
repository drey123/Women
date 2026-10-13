.class public final synthetic Lqj/a$a;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# static fields
.field public static final d:Lqj/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqj/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lqj/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqj/a$a;->d:Lqj/a$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "registerAllExtensions(Lorg/jetbrains/kotlin/protobuf/ExtensionRegistryLite;)V"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v2, Lyi/b;

    .line 6
    .line 7
    const-string v3, "registerAllExtensions"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final W(Lkotlin/reflect/jvm/internal/impl/protobuf/g;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lyi/b;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqj/a$a;->W(Lkotlin/reflect/jvm/internal/impl/protobuf/g;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
