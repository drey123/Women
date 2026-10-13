.class public Lbi/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbi/a;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lcj/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lbi/a;


# direct methods
.method public constructor <init>(Lbi/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbi/a$a;->d:Lbi/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lsj/r0;
    .locals 3

    .line 1
    iget-object v0, p0, Lbi/a$a;->d:Lbi/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbi/a;->I()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lbi/a$a$a;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lbi/a$a$a;-><init>(Lbi/a$a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/q;->u(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/jvm/functions/Function1;)Lsj/r0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbi/a$a;->a()Lsj/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
