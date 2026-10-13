.class public Lej/o;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final d:Lkotlin/reflect/jvm/internal/impl/renderer/a;

.field public final e:Lkotlin/reflect/jvm/internal/impl/builtins/d;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/renderer/a;Lkotlin/reflect/jvm/internal/impl/builtins/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lej/o;->d:Lkotlin/reflect/jvm/internal/impl/renderer/a;

    .line 5
    .line 6
    iput-object p2, p0, Lej/o;->e:Lkotlin/reflect/jvm/internal/impl/builtins/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lej/o;->d:Lkotlin/reflect/jvm/internal/impl/renderer/a;

    .line 2
    .line 3
    iget-object p0, p0, Lej/o;->e:Lkotlin/reflect/jvm/internal/impl/builtins/d;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->j0(Lkotlin/reflect/jvm/internal/impl/renderer/a;Lkotlin/reflect/jvm/internal/impl/builtins/d;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
