.class public Lhq3/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhq3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Lorg/joda/time/convert/Converter;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lorg/joda/time/convert/Converter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhq3/d$a;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lhq3/d$a;->b:Lorg/joda/time/convert/Converter;

    .line 7
    .line 8
    return-void
.end method
