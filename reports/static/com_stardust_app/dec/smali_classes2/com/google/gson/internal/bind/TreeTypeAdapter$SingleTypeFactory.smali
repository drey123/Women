.class final Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
.super Ljava/lang/Object;
.source "TreeTypeAdapter.java"

# interfaces
.implements Lcom/google/gson/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TreeTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingleTypeFactory"
.end annotation


# instance fields
.field public final a:LA5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA5/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lcom/google/gson/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/l<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/gson/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/g;LA5/a;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/gson/l;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/gson/l;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->d:Lcom/google/gson/l;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->e:Lcom/google/gson/g;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->a:LA5/a;

    .line 18
    .line 19
    iput-boolean p3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->c:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/Gson;LA5/a;)Lcom/google/gson/TypeAdapter;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "LA5/a<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->a:LA5/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0, p2}, LA5/a;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->c:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LA5/a;->b()Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2}, LA5/a;->a()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v1

    .line 28
    :cond_1
    :goto_0
    new-instance v3, Lcom/google/gson/internal/bind/TreeTypeAdapter;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->d:Lcom/google/gson/l;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->e:Lcom/google/gson/g;

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    move-object v8, p0

    .line 36
    move-object v6, p1

    .line 37
    move-object v7, p2

    .line 38
    invoke-direct/range {v3 .. v9}, Lcom/google/gson/internal/bind/TreeTypeAdapter;-><init>(Lcom/google/gson/l;Lcom/google/gson/g;Lcom/google/gson/Gson;LA5/a;Lcom/google/gson/n;Z)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_2
    move-object v7, p2

    .line 43
    invoke-virtual {v7}, LA5/a;->a()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    throw v1
.end method
