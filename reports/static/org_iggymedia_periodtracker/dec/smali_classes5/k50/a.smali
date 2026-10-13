.class public final Lk50/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/iggymedia/periodtracker/core/contextstorage/domain/RecordRepository;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/contextstorage/domain/RecordRepository;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lk50/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lk50/a;->b:Lorg/iggymedia/periodtracker/core/contextstorage/domain/RecordRepository;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk50/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lorg/iggymedia/periodtracker/core/contextstorage/domain/RecordRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lk50/a;->b:Lorg/iggymedia/periodtracker/core/contextstorage/domain/RecordRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getId()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk50/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
