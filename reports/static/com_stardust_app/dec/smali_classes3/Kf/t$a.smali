.class public final LKf/t$a;
.super Ljava/lang/Object;
.source "Caching.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKf/t;->a(LHe/d;)LGf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "TT;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCaching.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Caching.kt\nkotlinx/serialization/internal/ClassValueReferences$getOrSet$2\n+ 2 Caching.kt\nkotlinx/serialization/internal/ClassValueCache\n*L\n1#1,89:1\n52#2:90\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:LKf/t;

.field public final synthetic c:LHe/d;


# direct methods
.method public constructor <init>(LKf/t;LHe/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKf/t$a;->a:LKf/t;

    .line 5
    .line 6
    iput-object p2, p0, LKf/t$a;->c:LHe/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, LKf/m;

    .line 2
    .line 3
    iget-object v1, p0, LKf/t$a;->a:LKf/t;

    .line 4
    .line 5
    iget-object v1, v1, LKf/t;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v2, p0, LKf/t$a;->c:LHe/d;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LGf/e;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LKf/m;-><init>(LGf/e;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
