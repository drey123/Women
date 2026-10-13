.class public final synthetic Le5/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lx4/e;


# instance fields
.field public final synthetic a:Lx4/t;


# direct methods
.method public synthetic constructor <init>(Lx4/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/c;->a:Lx4/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lx4/u;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le5/c;->a:Lx4/t;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->b(Lx4/t;Lx4/u;)Le5/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
