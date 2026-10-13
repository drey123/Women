package org.commonmark.parser;

import java.io.Reader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.commonmark.Extension;
import org.commonmark.internal.DocumentParser;
import org.commonmark.internal.InlineParserImpl;
import org.commonmark.node.Block;
import org.commonmark.node.Node;
import org.commonmark.parser.block.BlockParserFactory;
import org.commonmark.parser.delimiter.DelimiterProcessor;

/* JADX INFO: loaded from: classes7.dex */
public class Parser {
    private final List<BlockParserFactory> blockParserFactories;
    private final List<DelimiterProcessor> delimiterProcessors;
    private final InlineParserFactory inlineParserFactory;
    private final List<PostProcessor> postProcessors;

    public static class Builder {
        private final List<BlockParserFactory> blockParserFactories = new ArrayList();
        private final List<DelimiterProcessor> delimiterProcessors = new ArrayList();
        private final List<PostProcessor> postProcessors = new ArrayList();
        private Set<Class<? extends Block>> enabledBlockTypes = DocumentParser.l();
        private InlineParserFactory inlineParserFactory = null;

        public Parser build() {
            return new Parser(this);
        }

        public Builder customBlockParserFactory(BlockParserFactory blockParserFactory) {
            this.blockParserFactories.add(blockParserFactory);
            return this;
        }

        public Builder customDelimiterProcessor(DelimiterProcessor delimiterProcessor) {
            this.delimiterProcessors.add(delimiterProcessor);
            return this;
        }

        public Builder enabledBlockTypes(Set<Class<? extends Block>> set) {
            this.enabledBlockTypes = set;
            return this;
        }

        public Builder extensions(Iterable<? extends Extension> iterable) {
            for (Extension extension : iterable) {
                if (extension instanceof ParserExtension) {
                    ((ParserExtension) extension).extend(this);
                }
            }
            return this;
        }

        public Builder inlineParserFactory(InlineParserFactory inlineParserFactory) {
            this.inlineParserFactory = inlineParserFactory;
            return this;
        }

        public Builder postProcessor(PostProcessor postProcessor) {
            this.postProcessors.add(postProcessor);
            return this;
        }
    }

    public class CustomInlineParserContext implements InlineParserContext {
        private List<DelimiterProcessor> delimiterProcessors;

        public CustomInlineParserContext(List<DelimiterProcessor> list) {
            this.delimiterProcessors = list;
        }

        @Override // org.commonmark.parser.InlineParserContext
        public List<DelimiterProcessor> getCustomDelimiterProcessors() {
            return this.delimiterProcessors;
        }
    }

    public interface ParserExtension extends Extension {
        void extend(Builder builder);
    }

    public static Builder builder() {
        return new Builder();
    }

    private InlineParser getInlineParser() {
        if (this.inlineParserFactory == null) {
            return new InlineParserImpl(this.delimiterProcessors);
        }
        return this.inlineParserFactory.create(new CustomInlineParserContext(this.delimiterProcessors));
    }

    private Node postProcess(Node node) {
        Iterator<PostProcessor> it = this.postProcessors.iterator();
        while (it.hasNext()) {
            node = it.next().process(node);
        }
        return node;
    }

    public Node parse(String str) {
        return postProcess(new DocumentParser(this.blockParserFactories, getInlineParser()).o(str));
    }

    public Node parseReader(Reader reader) {
        return postProcess(new DocumentParser(this.blockParserFactories, getInlineParser()).n(reader));
    }

    private Parser(Builder builder) {
        this.blockParserFactories = DocumentParser.e(builder.blockParserFactories, builder.enabledBlockTypes);
        this.inlineParserFactory = builder.inlineParserFactory;
        this.postProcessors = builder.postProcessors;
        this.delimiterProcessors = builder.delimiterProcessors;
        getInlineParser();
    }
}
