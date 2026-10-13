.class public Lorg/apache/log4j/lf5/viewer/configure/ConfigurationManager;
.super Ljava/lang/Object;
.source "ConfigurationManager.java"


# static fields
.field private static final BLUE:Ljava/lang/String; = "blue"

.field private static final CATEGORY:Ljava/lang/String; = "category"

.field private static final COLORLEVEL:Ljava/lang/String; = "colorlevel"

.field private static final COLUMN:Ljava/lang/String; = "column"

.field private static final CONFIG_FILE_NAME:Ljava/lang/String; = "lf5_configuration.xml"

.field private static final EXPANDED:Ljava/lang/String; = "expanded"

.field private static final FIRST_CATEGORY_NAME:Ljava/lang/String; = "Categories"

.field private static final GREEN:Ljava/lang/String; = "green"

.field private static final LEVEL:Ljava/lang/String; = "level"

.field private static final NAME:Ljava/lang/String; = "name"

.field private static final NDCTEXTFILTER:Ljava/lang/String; = "searchtext"

.field private static final PATH:Ljava/lang/String; = "path"

.field private static final RED:Ljava/lang/String; = "red"

.field private static final SELECTED:Ljava/lang/String; = "selected"


# instance fields
.field private _monitor:Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;

.field private _table:Lorg/apache/log4j/lf5/viewer/LogTable;


# direct methods
.method public constructor <init>(Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;Lorg/apache/log4j/lf5/viewer/LogTable;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lorg/apache/log4j/lf5/viewer/configure/ConfigurationManager;->_monitor:Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;

    .line 94
    iput-object p2, p0, Lorg/apache/log4j/lf5/viewer/configure/ConfigurationManager;->_table:Lorg/apache/log4j/lf5/viewer/LogTable;

    .line 95
    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/configure/ConfigurationManager;->load()V

    return-void
.end method

.method private closeConfigurationXML(Ljava/lang/StringBuffer;)V
    .locals 0

    .line 421
    const-string p0, "</configuration>\r\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method private exportLogLevelColorXMLElement(Ljava/lang/String;Ljava/awt/Color;Ljava/lang/StringBuffer;)V
    .locals 2

    .line 442
    const-string p0, "\t\t<"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string v0, "colorlevel"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string v0, "name"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 443
    const-string p0, "=\""

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v0, "\" "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 444
    const-string p1, "red"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p2}, Ljava/awt/Color;->getRed()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 445
    const-string p1, "green"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p2}, Ljava/awt/Color;->getGreen()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 446
    const-string p1, "blue"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p2}, Ljava/awt/Color;->getBlue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 447
    const-string p0, "\"/>\r\n"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method private exportLogLevelXMLElement(Ljava/lang/String;ZLjava/lang/StringBuffer;)V
    .locals 1

    .line 435
    const-string p0, "\t\t<"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string v0, "level"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string v0, "name"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 436
    const-string p0, "=\""

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v0, "\" "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 437
    const-string p1, "selected"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 438
    const-string p0, "\"/>\r\n"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method private exportLogTableColumnXMLElement(Ljava/lang/String;ZLjava/lang/StringBuffer;)V
    .locals 1

    .line 451
    const-string p0, "\t\t<"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string v0, "column"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string v0, "name"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 452
    const-string p0, "=\""

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v0, "\" "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 453
    const-string p1, "selected"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 454
    const-string p0, "\"/>\r\n"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method private exportXMLElement(Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNode;Ljavax/swing/tree/TreePath;Ljava/lang/StringBuffer;)V
    .locals 4

    .line 425
    iget-object p0, p0, Lorg/apache/log4j/lf5/viewer/configure/ConfigurationManager;->_monitor:Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->getCategoryExplorerTree()Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryExplorerTree;

    move-result-object p0

    .line 427
    const-string v0, "\t<"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "category"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 428
    const-string v0, "name"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNode;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "\" "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 429
    const-string v0, "path"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {p2}, Lorg/apache/log4j/lf5/viewer/configure/ConfigurationManager;->treePathToString(Ljavax/swing/tree/TreePath;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 430
    const-string v0, "expanded"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0, p2}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryExplorerTree;->isExpanded(Ljavax/swing/tree/TreePath;)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 431
    const-string p0, "selected"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p1}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNode;->isSelected()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string p1, "\"/>\r\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method private openConfigurationXML(Ljava/lang/StringBuffer;)V
    .locals 0

    .line 417
    const-string p0, "<configuration>\r\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method private openXMLDocument(Ljava/lang/StringBuffer;)V
    .locals 0

    .line 413
    const-string p0, "<?xml version=\"1.0\" encoding=\"UTF-8\" ?>\r\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method private processConfigurationNode(Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNode;Ljava/lang/StringBuffer;)V
    .locals 3

    .line 354
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/configure/ConfigurationManager;->_monitor:Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;

    invoke-virtual {v0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->getCategoryExplorerTree()Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryExplorerTree;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryExplorerTree;->getExplorerModel()Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryExplorerModel;

    move-result-object v0

    .line 356
    invoke-virtual {p1}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNode;->breadthFirstEnumeration()Ljava/util/Enumeration;

    move-result-object p1

    .line 358
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 359
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNode;

    .line 360
    invoke-virtual {v0, v1}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryExplorerModel;->getTreePathToRoot(Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNode;)Ljavax/swing/tree/TreePath;

    move-result-object v2

    invoke-direct {p0, v1, v2, p2}, Lorg/apache/log4j/lf5/viewer/configure/ConfigurationManager;->exportXMLElement(Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNode;Ljavax/swing/tree/TreePath;Ljava/lang/StringBuffer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private processLogLevelColors(Ljava/util/Map;Ljava/util/Map;Ljava/lang/StringBuffer;)V
    .locals 2

    .line 378
    const-string v0, "\t<loglevelcolors>\r\n"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 380
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 381
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/log4j/lf5/LogLevel;

    .line 384
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/awt/Color;

    .line 385
    invoke-virtual {v0}, Lorg/apache/log4j/lf5/LogLevel;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1, p3}, Lorg/apache/log4j/lf5/viewer/configure/ConfigurationManager;->exportLogLevelColorXMLElement(Ljava/lang/String;Ljava/awt/Color;Ljava/lang/StringBuffer;)V

    goto :goto_0

    .line 388
    :cond_0
    const-string p0, "\t</loglevelcolors>\r\n"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method private processLogLevels(Ljava/util/Map;Ljava/lang/StringBuffer;)V
    .locals 3

    .line 366
    const-string v0, "\t<loglevels>\r\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 367
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 368
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 369
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/log4j/lf5/LogLevel;

    .line 370
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/swing/JCheckBoxMenuItem;

    .line 371
    invoke-virtual {v1}, Lorg/apache/log4j/lf5/LogLevel;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljavax/swing/JCheckBoxMenuItem;->isSelected()Z

    move-result v2

    invoke-direct {p0, v1, v2, p2}, Lorg/apache/log4j/lf5/viewer/configure/ConfigurationManager;->exportLogLevelXMLElement(Ljava/lang/String;ZLjava/lang/StringBuffer;)V

    goto :goto_0

    .line 374
    :cond_0
    const-string p0, "\t</loglevels>\r\n"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method private processLogRecordFilter(Ljava/lang/String;Ljava/lang/StringBuffer;)V
    .locals 1

    .line 407
    const-string p0, "\t<"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string v0, "searchtext"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 408
    const-string p0, "name"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string v0, "=\""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string p1, "\""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 409
    const-string p0, "/>\r\n"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method private processLogTableColumns(Ljava/util/List;Ljava/lang/StringBuffer;)V
    .locals 2

    .line 393
    const-string v0, "\t<logtablecolumns>\r\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 394
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 395
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/log4j/lf5/viewer/LogTableColumn;

    .line 397
    iget-object v1, p0, Lorg/apache/log4j/lf5/viewer/configure/ConfigurationManager;->_monitor:Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;

    invoke-virtual {v1, v0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->getTableColumnMenuItem(Lorg/apache/log4j/lf5/viewer/LogTableColumn;)Ljavax/swing/JCheckBoxMenuItem;

    move-result-object v1

    .line 398
    invoke-virtual {v0}, Lorg/apache/log4j/lf5/viewer/LogTableColumn;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljavax/swing/JCheckBoxMenuItem;->isSelected()Z

    move-result v1

    invoke-direct {p0, v0, v1, p2}, Lorg/apache/log4j/lf5/viewer/configure/ConfigurationManager;->exportLogTableColumnXMLElement(Ljava/lang/String;ZLjava/lang/StringBuffer;)V

    goto :goto_0

    .line 401
    :cond_0
    const-string p0, "\t</logtablecolumns>\r\n"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public static treePathToString(Ljavax/swing/tree/TreePath;)Ljava/lang/String;
    .locals 5

    .line 126
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 128
    invoke-virtual {p0}, Ljavax/swing/tree/TreePath;->getPath()[Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    move v2, v1

    .line 129
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 130
    aget-object v3, p0, v2

    check-cast v3, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNode;

    if-le v2, v1, :cond_0

    .line 132
    const-string v4, "."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134
    :cond_0
    invoke-virtual {v3}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNode;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected collapseTree()V
    .locals 1

    .line 301
    iget-object p0, p0, Lorg/apache/log4j/lf5/viewer/configure/ConfigurationManager;->_monitor:Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->getCategoryExplorerTree()Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryExplorerTree;

    move-result-object p0

    .line 302
    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryExplorerTree;->getRowCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lez v0, :cond_0

    .line 303
    invoke-virtual {p0, v0}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryExplorerTree;->collapseRow(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected deleteConfigurationFile()V
    .locals 3

    .line 333
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/configure/ConfigurationManager;->getFilename()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 334
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 335
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    .line 338
    :catch_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Cannot delete "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/configure/ConfigurationManager;->getFilename()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string v1, " because a security violation occured."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method protected getFilename()Ljava/lang/String;
    .locals 2

    .line 344
    const-string p0, "user.home"

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 345
    const-string v0, "file.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 347
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string v1, "lf5"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string v0, "lf5_configuration.xml"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected getValue(Lorg/w3c/dom/NamedNodeMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 295
    invoke-interface {p1, p2}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p0

    .line 296
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected load()V
    .locals 4

    .line 143
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/configure/ConfigurationManager;->getFilename()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    .line 148
    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    .line 149
    invoke-virtual {v1, v0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/File;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 150
    invoke-virtual {p0, v0}, Lorg/apache/log4j/lf5/viewer/configure/ConfigurationManager;->processRecordFilter(Lorg/w3c/dom/Document;)V

    .line 151
    invoke-virtual {p0, v0}, Lorg/apache/log4j/lf5/viewer/configure/ConfigurationManager;->processCategories(Lorg/w3c/dom/Document;)V

    .line 152
    invoke-virtual {p0, v0}, Lorg/apache/log4j/lf5/viewer/configure/ConfigurationManager;->processLogLevels(Lorg/w3c/dom/Document;)V

    .line 153
    invoke-virtual {p0, v0}, Lorg/apache/log4j/lf5/viewer/configure/ConfigurationManager;->processLogLevelColors(Lorg/w3c/dom/Document;)V

    .line 154
    invoke-virtual {p0, v0}, Lorg/apache/log4j/lf5/viewer/configure/ConfigurationManager;->processLogTableColumns(Lorg/w3c/dom/Document;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 158
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "Unable process configuration file at "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/configure/ConfigurationManager;->getFilename()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string v2, ". Error Message="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected processCategories(Lorg/w3c/dom/Document;)V
    .locals 8

    .line 191
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/configure/ConfigurationManager;->_monitor:Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;

    invoke-virtual {v0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->getCategoryExplorerTree()Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryExplorerTree;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryExplorerTree;->getExplorerModel()Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryExplorerModel;

    move-result-object v1

    .line 193
    const-string v2, "category"

    invoke-interface {p1, v2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v2, 0x0

    .line 196
    invoke-interface {p1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v2

    .line 197
    const-string v3, "name"

    invoke-virtual {p0, v2, v3}, Lorg/apache/log4j/lf5/viewer/configure/ConfigurationManager;->getValue(Lorg/w3c/dom/NamedNodeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Categories"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    .line 200
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-lt v3, v2, :cond_0

    .line 201
    invoke-interface {p1, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 202
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    .line 203
    new-instance v5, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryPath;

    const-string v6, "path"

    invoke-virtual {p0, v4, v6}, Lorg/apache/log4j/lf5/viewer/configure/ConfigurationManager;->getValue(Lorg/w3c/dom/NamedNodeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryPath;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryExplorerModel;->addCategory(Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryPath;)Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNode;

    move-result-object v5

    .line 204
    const-string v6, "selected"

    invoke-virtual {p0, v4, v6}, Lorg/apache/log4j/lf5/viewer/configure/ConfigurationManager;->getValue(Lorg/w3c/dom/NamedNodeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "true"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v5, v6}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNode;->setSelected(Z)V

    .line 205
    const-string v6, "expanded"

    invoke-virtual {p0, v4, v6}, Lorg/apache/log4j/lf5/viewer/configure/ConfigurationManager;->getValue(Lorg/w3c/dom/NamedNodeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 206
    invoke-virtual {v1, v5}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryExplorerModel;->getTreePathToRoot(Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNode;)Ljavax/swing/tree/TreePath;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryExplorerTree;->expandPath(Ljavax/swing/tree/TreePath;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected processLogLevelColors(Lorg/w3c/dom/Document;)V
    .locals 6

    .line 230
    const-string v0, "colorlevel"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    .line 231
    invoke-static {}, Lorg/apache/log4j/lf5/LogLevel;->getLogLevelColorMap()Ljava/util/Map;

    const/4 v0, 0x0

    .line 233
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 234
    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 241
    :cond_0
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    .line 242
    const-string v2, "name"

    invoke-virtual {p0, v1, v2}, Lorg/apache/log4j/lf5/viewer/configure/ConfigurationManager;->getValue(Lorg/w3c/dom/NamedNodeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 244
    :try_start_0
    invoke-static {v2}, Lorg/apache/log4j/lf5/LogLevel;->valueOf(Ljava/lang/String;)Lorg/apache/log4j/lf5/LogLevel;

    move-result-object v2

    .line 245
    const-string v3, "red"

    invoke-virtual {p0, v1, v3}, Lorg/apache/log4j/lf5/viewer/configure/ConfigurationManager;->getValue(Lorg/w3c/dom/NamedNodeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 246
    const-string v4, "green"

    invoke-virtual {p0, v1, v4}, Lorg/apache/log4j/lf5/viewer/configure/ConfigurationManager;->getValue(Lorg/w3c/dom/NamedNodeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 247
    const-string v5, "blue"

    invoke-virtual {p0, v1, v5}, Lorg/apache/log4j/lf5/viewer/configure/ConfigurationManager;->getValue(Lorg/w3c/dom/NamedNodeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 248
    new-instance v5, Ljava/awt/Color;

    invoke-direct {v5, v3, v4, v1}, Ljava/awt/Color;-><init>(III)V

    if-eqz v2, :cond_1

    .line 250
    invoke-virtual {v2, v2, v5}, Lorg/apache/log4j/lf5/LogLevel;->setLogLevelColorMap(Lorg/apache/log4j/lf5/LogLevel;Ljava/awt/Color;)V
    :try_end_0
    .catch Lorg/apache/log4j/lf5/LogLevelFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method protected processLogLevels(Lorg/w3c/dom/Document;)V
    .locals 5

    .line 212
    const-string v0, "level"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    .line 213
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/configure/ConfigurationManager;->_monitor:Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;

    invoke-virtual {v0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->getLogLevelMenuItems()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    .line 215
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 216
    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 217
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v2

    .line 218
    const-string v3, "name"

    invoke-virtual {p0, v2, v3}, Lorg/apache/log4j/lf5/viewer/configure/ConfigurationManager;->getValue(Lorg/w3c/dom/NamedNodeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 220
    :try_start_0
    invoke-static {v3}, Lorg/apache/log4j/lf5/LogLevel;->valueOf(Ljava/lang/String;)Lorg/apache/log4j/lf5/LogLevel;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/swing/JCheckBoxMenuItem;

    .line 222
    const-string v4, "selected"

    invoke-virtual {p0, v2, v4}, Lorg/apache/log4j/lf5/viewer/configure/ConfigurationManager;->getValue(Lorg/w3c/dom/NamedNodeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "true"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v3, v2}, Ljavax/swing/JCheckBoxMenuItem;->setSelected(Z)V
    :try_end_0
    .catch Lorg/apache/log4j/lf5/LogLevelFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected processLogTableColumns(Lorg/w3c/dom/Document;)V
    .locals 7

    .line 260
    const-string v0, "column"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    .line 261
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/configure/ConfigurationManager;->_monitor:Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;

    invoke-virtual {v0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->getLogTableColumnMenuItems()Ljava/util/Map;

    move-result-object v0

    .line 262
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 263
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 264
    invoke-interface {p1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_2

    .line 270
    :cond_0
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    .line 271
    const-string v4, "name"

    invoke-virtual {p0, v3, v4}, Lorg/apache/log4j/lf5/viewer/configure/ConfigurationManager;->getValue(Lorg/w3c/dom/NamedNodeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 273
    :try_start_0
    invoke-static {v4}, Lorg/apache/log4j/lf5/viewer/LogTableColumn;->valueOf(Ljava/lang/String;)Lorg/apache/log4j/lf5/viewer/LogTableColumn;

    move-result-object v4

    .line 274
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavax/swing/JCheckBoxMenuItem;

    .line 276
    const-string v6, "selected"

    invoke-virtual {p0, v3, v6}, Lorg/apache/log4j/lf5/viewer/configure/ConfigurationManager;->getValue(Lorg/w3c/dom/NamedNodeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "true"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v5, v3}, Ljavax/swing/JCheckBoxMenuItem;->setSelected(Z)V

    .line 278
    invoke-virtual {v5}, Ljavax/swing/JCheckBoxMenuItem;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 279
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/apache/log4j/lf5/viewer/LogTableColumnFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    :catch_0
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    .line 288
    iget-object v4, p0, Lorg/apache/log4j/lf5/viewer/configure/ConfigurationManager;->_table:Lorg/apache/log4j/lf5/viewer/LogTable;

    if-eqz v3, :cond_2

    .line 286
    invoke-virtual {v4}, Lorg/apache/log4j/lf5/viewer/LogTable;->setDetailedView()V

    goto :goto_1

    .line 288
    :cond_2
    invoke-virtual {v4, v1}, Lorg/apache/log4j/lf5/viewer/LogTable;->setView(Ljava/util/List;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method protected processRecordFilter(Lorg/w3c/dom/Document;)V
    .locals 1

    .line 171
    const-string v0, "searchtext"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v0, 0x0

    .line 174
    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object p1

    .line 182
    const-string v0, "name"

    invoke-virtual {p0, p1, v0}, Lorg/apache/log4j/lf5/viewer/configure/ConfigurationManager;->getValue(Lorg/w3c/dom/NamedNodeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 184
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 187
    :cond_1
    iget-object p0, p0, Lorg/apache/log4j/lf5/viewer/configure/ConfigurationManager;->_monitor:Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;

    invoke-virtual {p0, p1}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->setNDCLogRecordFilter(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public reset()V
    .locals 0

    .line 119
    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/configure/ConfigurationManager;->deleteConfigurationFile()V

    .line 120
    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/configure/ConfigurationManager;->collapseTree()V

    .line 121
    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/configure/ConfigurationManager;->selectAllNodes()V

    return-void
.end method

.method public save()V
    .locals 4

    .line 102
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/configure/ConfigurationManager;->_monitor:Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;

    invoke-virtual {v0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->getCategoryExplorerTree()Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryExplorerTree;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryExplorerTree;->getExplorerModel()Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryExplorerModel;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryExplorerModel;->getRootCategoryNode()Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNode;

    move-result-object v0

    .line 105
    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v2, 0x800

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 106
    invoke-direct {p0, v1}, Lorg/apache/log4j/lf5/viewer/configure/ConfigurationManager;->openXMLDocument(Ljava/lang/StringBuffer;)V

    .line 107
    invoke-direct {p0, v1}, Lorg/apache/log4j/lf5/viewer/configure/ConfigurationManager;->openConfigurationXML(Ljava/lang/StringBuffer;)V

    .line 108
    iget-object v2, p0, Lorg/apache/log4j/lf5/viewer/configure/ConfigurationManager;->_monitor:Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;

    invoke-virtual {v2}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->getNDCTextFilter()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lorg/apache/log4j/lf5/viewer/configure/ConfigurationManager;->processLogRecordFilter(Ljava/lang/String;Ljava/lang/StringBuffer;)V

    .line 109
    iget-object v2, p0, Lorg/apache/log4j/lf5/viewer/configure/ConfigurationManager;->_monitor:Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;

    invoke-virtual {v2}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->getLogLevelMenuItems()Ljava/util/Map;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lorg/apache/log4j/lf5/viewer/configure/ConfigurationManager;->processLogLevels(Ljava/util/Map;Ljava/lang/StringBuffer;)V

    .line 110
    iget-object v2, p0, Lorg/apache/log4j/lf5/viewer/configure/ConfigurationManager;->_monitor:Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;

    invoke-virtual {v2}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->getLogLevelMenuItems()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Lorg/apache/log4j/lf5/LogLevel;->getLogLevelColorMap()Ljava/util/Map;

    move-result-object v3

    invoke-direct {p0, v2, v3, v1}, Lorg/apache/log4j/lf5/viewer/configure/ConfigurationManager;->processLogLevelColors(Ljava/util/Map;Ljava/util/Map;Ljava/lang/StringBuffer;)V

    .line 112
    invoke-static {}, Lorg/apache/log4j/lf5/viewer/LogTableColumn;->getLogTableColumns()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lorg/apache/log4j/lf5/viewer/configure/ConfigurationManager;->processLogTableColumns(Ljava/util/List;Ljava/lang/StringBuffer;)V

    .line 113
    invoke-direct {p0, v0, v1}, Lorg/apache/log4j/lf5/viewer/configure/ConfigurationManager;->processConfigurationNode(Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNode;Ljava/lang/StringBuffer;)V

    .line 114
    invoke-direct {p0, v1}, Lorg/apache/log4j/lf5/viewer/configure/ConfigurationManager;->closeConfigurationXML(Ljava/lang/StringBuffer;)V

    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/log4j/lf5/viewer/configure/ConfigurationManager;->store(Ljava/lang/String;)V

    return-void
.end method

.method protected selectAllNodes()V
    .locals 2

    .line 308
    iget-object p0, p0, Lorg/apache/log4j/lf5/viewer/configure/ConfigurationManager;->_monitor:Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->getCategoryExplorerTree()Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryExplorerTree;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryExplorerTree;->getExplorerModel()Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryExplorerModel;

    move-result-object p0

    .line 309
    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryExplorerModel;->getRootCategoryNode()Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNode;

    move-result-object p0

    .line 310
    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNode;->breadthFirstEnumeration()Ljava/util/Enumeration;

    move-result-object p0

    .line 312
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNode;

    const/4 v1, 0x1

    .line 314
    invoke-virtual {v0, v1}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryNode;->setSelected(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected store(Ljava/lang/String;)V
    .locals 2

    .line 321
    :try_start_0
    new-instance v0, Ljava/io/PrintWriter;

    new-instance v1, Ljava/io/FileWriter;

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/configure/ConfigurationManager;->getFilename()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 322
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 323
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 326
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return-void
.end method
