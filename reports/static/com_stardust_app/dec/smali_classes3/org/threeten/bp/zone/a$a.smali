.class public final Lorg/threeten/bp/zone/a$a;
.super Ljava/lang/Object;
.source "TzdbZoneRulesProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/zone/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/String;

.field public final c:[S

.field public final d:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;[SLjava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[S",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lorg/threeten/bp/zone/a$a;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/threeten/bp/zone/a$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/threeten/bp/zone/a$a;->b:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lorg/threeten/bp/zone/a$a;->c:[S

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/a$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
