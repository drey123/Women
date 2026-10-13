.class Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsName;
.super Ljava/lang/Object;
.source "Resources_cs.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ocpsoft/prettytime/i18n/Resources_cs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CsName"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsName;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsName;->b:Z

    .line 5
    .line 6
    iput-object p2, p0, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsName;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsName;->d:Ljava/lang/Long;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsName;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsName;->d:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsName;->d:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
