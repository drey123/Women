.class public Lui/e;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final d:Lui/f;

.field public final e:Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;


# direct methods
.method public constructor <init>(Lui/f;Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lui/e;->d:Lui/f;

    .line 5
    .line 6
    iput-object p2, p0, Lui/e;->e:Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lui/e;->d:Lui/f;

    .line 2
    .line 3
    iget-object p0, p0, Lui/e;->e:Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    .line 4
    .line 5
    check-cast p1, Lui/f$a;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lui/f;->g(Lui/f;Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lui/f$a;)Ljava/lang/Iterable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
