.class public Lyh/a0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final d:Lyh/b0;

.field public final e:Lkotlin/reflect/jvm/internal/impl/types/checker/c;


# direct methods
.method public constructor <init>(Lyh/b0;Lkotlin/reflect/jvm/internal/impl/types/checker/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyh/a0;->d:Lyh/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lyh/a0;->e:Lkotlin/reflect/jvm/internal/impl/types/checker/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/a0;->d:Lyh/b0;

    .line 2
    .line 3
    iget-object p0, p0, Lyh/a0;->e:Lkotlin/reflect/jvm/internal/impl/types/checker/c;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lyh/b0;->b(Lyh/b0;Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
