.class Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;
.super Ljava/lang/Object;
.source "Resources_cs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ocpsoft/prettytime/i18n/Resources_cs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CsTimeFormatBuilder"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsName;

    .line 4
    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v1, p4, p1, p2}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsName;-><init>(ZLjava/lang/String;Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Ljava/util/ResourceBundle;)Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormat;
    .locals 3

    .line 1
    new-instance v0, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormat;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormatBuilder;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v2, p1, v1}, Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsTimeFormat;-><init>(Ljava/lang/String;Ljava/util/ResourceBundle;Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
